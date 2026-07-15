"""
Builds an ops file directly from a Profilarr instance's own profilarr.db,
bypassing the in-app push/export feature when it isn't working.

Every live UI edit is recorded in profilarr.db's pcd_ops table as a fully
guarded SQL statement (origin='user', source='local') before it's ever
pushed to git -- that's the same data the in-app export button would use.
This script reads that table directly and writes the pending, unpushed
statements out as one ops file in the same shape Profilarr's own exports use
(see ops/601-604.*.sql), so it's a faithful stand-in for a working push.

Usage:
    python tools/reconcile_from_db.py "C:\\path\\to\\profilarr.db" [--instance "Profilarr Anime"]

Get profilarr.db by copying it off the box that runs the container (its
path is <FOLDER_FOR_DATA>/profilarr/profilarr.db there). A plain copy while
the container is running is fine -- it's a small config DB, not under heavy
write load. Copy it somewhere local, point this script at the copy, review
the .NEW.sql file it writes, then rename/commit/push as usual.
"""

import argparse
import json
import sqlite3
import sys
from datetime import datetime
from pathlib import Path

sys.path.insert(0, str(Path(__file__).parent))
from ops_state import OPS_DIR, next_ops_number


def fetch_pending_ops(db_path, instance_name):
    conn = sqlite3.connect(db_path)
    conn.row_factory = sqlite3.Row
    cur = conn.cursor()

    cur.execute("SELECT id FROM database_instances WHERE name = ?", (instance_name,))
    row = cur.fetchone()
    if row is None:
        cur.execute("SELECT name FROM database_instances")
        names = [r["name"] for r in cur.fetchall()]
        raise SystemExit(f"No database instance named {instance_name!r}. Found: {names}")
    database_id = row["id"]

    cur.execute(
        """
        SELECT id, sql, metadata, created_at
        FROM pcd_ops
        WHERE database_id = ?
          AND origin = 'user'
          AND source = 'local'
          AND state = 'published'
          AND pushed_at IS NULL
        ORDER BY id
        """,
        (database_id,),
    )
    rows = cur.fetchall()
    conn.close()
    return rows


def describe(metadata_json):
    if not metadata_json:
        return ""
    try:
        m = json.loads(metadata_json)
    except (json.JSONDecodeError, TypeError):
        return ""
    parts = [p for p in (m.get("entity"), m.get("name"), m.get("summary")) if p]
    return " / ".join(parts)


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("db_path")
    parser.add_argument("--instance", default="Profilarr Anime")
    args = parser.parse_args()

    print(f"Reading {args.db_path} ...", flush=True)
    rows = fetch_pending_ops(args.db_path, args.instance)
    print(f"  {len(rows)} pending local ops (published, never pushed) for {args.instance!r}", flush=True)

    if not rows:
        print("Nothing to reconcile.")
        return

    out = [
        f"-- @operation: db-reconcile",
        f"-- @source-instance: {args.instance}",
        f"-- @reconciledAt: {datetime.now().isoformat()}",
        f"-- @opIds: {', '.join(str(r['id']) for r in rows)}",
        f"-- @note: built directly from profilarr.db's pcd_ops table because the",
        f"--        in-app push/export was not reliably capturing these.",
        "",
    ]
    for r in rows:
        label = describe(r["metadata"]) or "(no metadata)"
        out.append(f"-- --- BEGIN op {r['id']} ( {label} ) [{r['created_at']}]")
        out.append(r["sql"].strip())
        out.append(f"-- --- END op {r['id']}")
        out.append("")

    output = "\n".join(out)

    num = next_ops_number()
    date_str = datetime.now().strftime("%Y-%m-%d")
    final_name = f"{num}.anime-db-reconcile-{date_str}.sql"
    out_path = OPS_DIR / f"{num}.anime-db-reconcile-{date_str}.NEW.sql"
    out_path.write_text(output, encoding="utf-8")

    print(f"\nWrote {out_path}")
    print("\nReview it, then:")
    print(f'  mv "{out_path}" "{OPS_DIR / final_name}"')
    print(f"  git add ops/{final_name}")
    print('  git commit -m "Reconcile local Profilarr edits into git"')
    print("  git push")
    print("\nThen trigger a resync in the Profilarr UI.")


if __name__ == "__main__":
    main()
