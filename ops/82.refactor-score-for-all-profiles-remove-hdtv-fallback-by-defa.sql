-- @operation: export
-- @entity: batch
-- @name: Refactor Score for All Profiles / Remove HDTV Fallback by Default / Lower Min Score to Reinclude Them
-- @exportedAt: 2026-03-06T18:10:09.443Z
-- @opIds: 2015, 2016, 2017, 2018, 2019, 2020, 2021, 2022, 2023, 2024, 2025, 2026, 2027, 2028, 2029, 2030, 2031, 2032, 2033, 2034, 2035, 2036, 2037, 2038, 2039, 2040, 2041, 2042, 2043, 2044, 2045, 2046, 2047, 2048, 2049, 2050, 2051, 2052, 2053, 2054, 2055, 2056, 2057, 2058, 2059, 2060, 2061, 2062, 2063, 2064, 2065, 2066, 2067, 2068, 2069, 2070, 2071, 2072, 2073, 2074, 2075, 2076, 2077, 2078, 2079, 2080, 2081, 2082, 2083, 2084, 2085, 2086, 2087, 2088, 2089, 2090, 2091, 2092, 2093, 2094, 2095, 2096, 2097, 2098, 2099, 2100, 2101, 2102, 2103, 2104, 2105, 2106, 2107, 2108, 2109, 2110, 2111, 2112, 2113, 2114, 2115, 2116, 2117, 2118, 2119, 2120, 2121, 2122, 2123, 2124, 2125, 2126, 2127, 2128, 2129, 2130, 2131, 2132, 2133, 2134, 2135, 2136, 2137, 2138, 2139, 2140, 2141, 2142, 2143, 2144, 2145, 2146, 2147, 2148, 2149, 2150, 2151, 2152, 2153, 2154, 2155, 2156, 2157, 2158, 2159, 2160, 2161, 2162, 2163, 2164, 2165, 2166, 2167, 2168, 2169, 2170, 2171, 2172, 2173, 2174, 2175, 2176, 2177, 2178, 2179, 2180, 2181, 2182, 2183, 2184, 2185, 2186, 2187, 2188, 2189, 2190, 2191, 2192, 2193, 2194, 2195, 2196, 2197, 2198, 2199, 2200, 2201, 2202, 2203, 2204, 2205, 2206, 2207, 2208, 2209, 2210, 2211, 2212, 2213, 2214, 2215, 2216, 2217, 2218, 2219, 2220, 2221, 2222, 2223, 2224, 2225, 2226, 2227, 2228, 2229, 2230, 2231, 2232, 2233, 2234, 2235, 2236, 2237, 2238, 2239, 2240, 2241, 2242, 2243, 2244, 2245, 2246, 2247, 2248, 2249, 2250, 2251, 2252, 2253, 2254, 2255, 2256, 2257, 2258, 2259, 2260, 2261, 2262, 2263, 2264, 2265, 2266, 2267, 2268, 2269, 2270, 2271, 2272, 2273, 2274, 2275, 2276, 2277, 2278, 2279, 2280, 2281, 2282, 2283, 2284, 2285, 2286, 2287, 2288, 2289, 2290, 2291, 2292, 2293, 2294, 2295, 2296, 2297, 2298, 2299, 2300, 2301, 2302, 2303, 2304, 2305, 2306, 2307, 2308, 2309, 2310, 2311, 2312, 2313, 2314, 2315, 2316, 2317, 2318, 2319, 2320, 2321, 2322, 2323, 2324, 2325, 2326, 2327, 2328, 2329, 2330, 2331, 2332, 2333, 2334, 2335, 2336, 2337, 2338, 2339, 2340, 2341, 2342, 2343, 2344, 2345, 2346, 2347, 2348, 2349, 2350, 2351, 2352, 2353, 2354, 2355, 2356, 2357, 2358, 2359, 2360, 2361, 2362, 2363, 2364, 2365, 2366, 2367, 2368, 2369, 2370, 2371, 2372, 2373, 2374, 2375, 2376, 2377, 2378, 2379, 2380, 2381, 2382, 2383, 2384, 2385, 2386, 2387, 2388, 2389, 2390, 2391, 2392, 2393, 2394, 2395, 2396, 2397, 2398, 2399, 2400, 2401, 2402, 2403, 2404, 2405, 2406, 2407, 2408, 2409, 2410, 2411, 2412, 2413, 2414, 2415, 2416, 2417, 2418, 2419, 2420, 2421, 2422, 2423, 2424, 2425, 2426, 2427, 2428, 2429, 2430, 2431, 2432, 2433, 2434, 2435, 2436, 2437, 2438, 2439, 2440, 2441, 2442, 2443, 2444, 2445, 2446, 2447, 2448, 2449, 2450, 2451, 2452, 2453, 2454, 2455, 2456, 2457, 2458, 2459, 2460, 2461, 2462, 2463, 2464, 2465, 2466, 2467, 2468, 2469, 2470, 2471, 2472, 2473, 2474, 2475, 2476, 2477, 2478, 2479, 2480, 2481, 2482, 2483, 2484, 2485, 2486, 2487, 2488, 2489, 2490, 2491, 2492, 2493, 2494, 2495, 2496, 2497, 2498, 2499, 2500, 2501, 2502, 2503, 2504, 2505, 2506, 2507, 2508, 2509, 2510, 2511, 2512, 2513, 2514, 2515, 2516, 2517, 2518, 2519, 2520, 2521, 2522, 2523, 2524, 2525, 2526, 2527, 2528, 2529, 2530, 2531, 2532, 2533, 2534, 2535, 2536, 2537, 2538, 2539, 2540, 2541, 2542, 2543, 2544, 2545, 2546, 2547, 2548, 2549, 2550, 2551, 2552, 2553, 2554, 2555, 2556, 2557, 2558, 2559, 2560, 2561, 2562, 2563, 2564, 2565, 2566, 2567, 2568, 2569, 2570, 2571, 2572, 2573, 2574, 2575, 2576, 2577, 2578, 2579, 2580, 2581, 2582, 2583, 2584, 2585, 2586, 2587, 2588, 2589, 2590, 2591, 2592, 2593, 2594, 2595, 2596, 2597, 2598, 2599, 2600, 2601, 2602, 2603, 2604, 2605, 2606, 2607, 2608, 2609, 2610, 2611, 2612, 2613, 2614, 2615

-- --- BEGIN op 2015 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 800000;
-- --- END op 2015

-- --- BEGIN op 2016 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 800000;
-- --- END op 2016

-- --- BEGIN op 2017 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 320000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'radarr'
  AND score = 260000;
-- --- END op 2017

-- --- BEGIN op 2018 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 320000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'sonarr'
  AND score = 260000;
-- --- END op 2018

-- --- BEGIN op 2019 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 280000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 220000;
-- --- END op 2019

-- --- BEGIN op 2020 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 280000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 220000;
-- --- END op 2020

-- --- BEGIN op 2021 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 420000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'radarr'
  AND score = 360000;
-- --- END op 2021

-- --- BEGIN op 2022 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 420000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'sonarr'
  AND score = 360000;
-- --- END op 2022

-- --- BEGIN op 2023 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 300000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '576p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 240000;
-- --- END op 2023

-- --- BEGIN op 2024 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 300000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '576p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 240000;
-- --- END op 2024

-- --- BEGIN op 2025 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 540000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'radarr'
  AND score = 480000;
-- --- END op 2025

-- --- BEGIN op 2026 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 540000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'sonarr'
  AND score = 480000;
-- --- END op 2026

-- --- BEGIN op 2027 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 660000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 600000;
-- --- END op 2027

-- --- BEGIN op 2028 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 660000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 600000;
-- --- END op 2028

-- --- BEGIN op 2029 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 540000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '720p WEBRip'
  AND arr_type = 'radarr'
  AND score = 480000;
-- --- END op 2029

-- --- BEGIN op 2030 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 200000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = 'DVD'
  AND arr_type = 'radarr'
  AND score = 140000;
-- --- END op 2030

-- --- BEGIN op 2031 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 200000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = 'DVD'
  AND arr_type = 'sonarr'
  AND score = 140000;
-- --- END op 2031

-- --- BEGIN op 2032 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 220000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'radarr'
  AND score = 160000;
-- --- END op 2032

-- --- BEGIN op 2033 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 220000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'sonarr'
  AND score = 160000;
-- --- END op 2033

-- --- BEGIN op 2034 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 861000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '1080p Balanced Tier 1'
  AND arr_type = 'radarr'
  AND score = 801000;
-- --- END op 2034

-- --- BEGIN op 2035 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 861000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '1080p Balanced Tier 1'
  AND arr_type = 'sonarr'
  AND score = 801000;
-- --- END op 2035

-- --- BEGIN op 2036 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '1080p Balanced Tier 2'
  AND arr_type = 'radarr'
  AND score = 800000;
-- --- END op 2036

-- --- BEGIN op 2037 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '1080p Balanced Tier 2'
  AND arr_type = 'sonarr'
  AND score = 800000;
-- --- END op 2037

-- --- BEGIN op 2038 ( update quality_profile "1080p Balanced" )
update "quality_profiles" set "minimum_custom_format_score" = 200000 where "name" = '1080p Balanced' and "minimum_custom_format_score" = 20000;
-- --- END op 2038

-- --- BEGIN op 2039 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 700000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '1080p Bluray'
  AND arr_type = 'radarr'
  AND score = 640000;
-- --- END op 2039

-- --- BEGIN op 2040 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 700000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '1080p Bluray'
  AND arr_type = 'sonarr'
  AND score = 640000;
-- --- END op 2040

-- --- BEGIN op 2041 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 760000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 800000;
-- --- END op 2041

-- --- BEGIN op 2042 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 800000;
-- --- END op 2042

-- --- BEGIN op 2043 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 700000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '1080p WEBRip'
  AND arr_type = 'radarr'
  AND score = 640000;
-- --- END op 2043

-- --- BEGIN op 2044 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 320000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'radarr'
  AND score = 260000;
-- --- END op 2044

-- --- BEGIN op 2045 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 320000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'sonarr'
  AND score = 260000;
-- --- END op 2045

-- --- BEGIN op 2046 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 280000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 220000;
-- --- END op 2046

-- --- BEGIN op 2047 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 280000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 220000;
-- --- END op 2047

-- --- BEGIN op 2048 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 420000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'radarr'
  AND score = 360000;
-- --- END op 2048

-- --- BEGIN op 2049 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 420000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'sonarr'
  AND score = 360000;
-- --- END op 2049

-- --- BEGIN op 2050 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 300000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '576p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 240000;
-- --- END op 2050

-- --- BEGIN op 2051 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 300000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '576p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 240000;
-- --- END op 2051

-- --- BEGIN op 2052 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 540000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'radarr'
  AND score = 480000;
-- --- END op 2052

-- --- BEGIN op 2053 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 540000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'sonarr'
  AND score = 480000;
-- --- END op 2053

-- --- BEGIN op 2054 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 660000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 600000;
-- --- END op 2054

-- --- BEGIN op 2055 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 660000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 600000;
-- --- END op 2055

-- --- BEGIN op 2056 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 540000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '720p WEBRip'
  AND arr_type = 'radarr'
  AND score = 480000;
-- --- END op 2056

-- --- BEGIN op 2057 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 200000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = 'DVD'
  AND arr_type = 'radarr'
  AND score = 140000;
-- --- END op 2057

-- --- BEGIN op 2058 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 200000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = 'DVD'
  AND arr_type = 'sonarr'
  AND score = 140000;
-- --- END op 2058

-- --- BEGIN op 2059 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 220000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'radarr'
  AND score = 160000;
-- --- END op 2059

-- --- BEGIN op 2060 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 220000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'sonarr'
  AND score = 160000;
-- --- END op 2060

-- --- BEGIN op 2061 ( update quality_profile "1080p Quality" )
update "quality_profiles" set "minimum_custom_format_score" = 200000 where "name" = '1080p Quality' and "minimum_custom_format_score" = 20000;
-- --- END op 2061

-- --- BEGIN op 2062 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 760000;
-- --- END op 2062

-- --- BEGIN op 2063 ( update quality_profile "1080p Quality HDR" )
update "quality_profiles" set "minimum_custom_format_score" = 200000 where "name" = '1080p Quality HDR' and "minimum_custom_format_score" = 20000;
-- --- END op 2063

-- --- BEGIN op 2064 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 700000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '1080p Bluray'
  AND arr_type = 'radarr'
  AND score = 640000;
-- --- END op 2064

-- --- BEGIN op 2065 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 700000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '1080p Bluray'
  AND arr_type = 'sonarr'
  AND score = 640000;
-- --- END op 2065

-- --- BEGIN op 2066 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 800000;
-- --- END op 2066

-- --- BEGIN op 2067 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 800000;
-- --- END op 2067

-- --- BEGIN op 2068 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 700000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '1080p WEBRip'
  AND arr_type = 'radarr'
  AND score = 640000;
-- --- END op 2068

-- --- BEGIN op 2069 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 320000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'radarr'
  AND score = 260000;
-- --- END op 2069

-- --- BEGIN op 2070 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 320000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'sonarr'
  AND score = 260000;
-- --- END op 2070

-- --- BEGIN op 2071 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 280000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 220000;
-- --- END op 2071

-- --- BEGIN op 2072 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 280000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 220000;
-- --- END op 2072

-- --- BEGIN op 2073 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 420000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'radarr'
  AND score = 360000;
-- --- END op 2073

-- --- BEGIN op 2074 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 420000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'sonarr'
  AND score = 360000;
-- --- END op 2074

-- --- BEGIN op 2075 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 300000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '576p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 240000;
-- --- END op 2075

-- --- BEGIN op 2076 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 300000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '576p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 240000;
-- --- END op 2076

-- --- BEGIN op 2077 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 540000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'radarr'
  AND score = 480000;
-- --- END op 2077

-- --- BEGIN op 2078 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 540000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'sonarr'
  AND score = 480000;
-- --- END op 2078

-- --- BEGIN op 2079 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 660000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 600000;
-- --- END op 2079

-- --- BEGIN op 2080 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 660000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 600000;
-- --- END op 2080

-- --- BEGIN op 2081 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 540000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '720p WEBRip'
  AND arr_type = 'radarr'
  AND score = 480000;
-- --- END op 2081

-- --- BEGIN op 2082 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 200000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = 'DVD'
  AND arr_type = 'radarr'
  AND score = 140000;
-- --- END op 2082

-- --- BEGIN op 2083 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 200000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = 'DVD'
  AND arr_type = 'sonarr'
  AND score = 140000;
-- --- END op 2083

-- --- BEGIN op 2084 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 220000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'radarr'
  AND score = 160000;
-- --- END op 2084

-- --- BEGIN op 2085 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 220000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'sonarr'
  AND score = 160000;
-- --- END op 2085

-- --- BEGIN op 2086 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 840000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = 'UHD Bluray'
  AND arr_type = 'radarr'
  AND score = 780000;
-- --- END op 2086

-- --- BEGIN op 2087 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 840000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = 'UHD Bluray'
  AND arr_type = 'sonarr'
  AND score = 780000;
-- --- END op 2087

-- --- BEGIN op 2088 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = -820000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = 'x265 (Bluray)'
  AND arr_type = 'radarr'
  AND score = -760000;
-- --- END op 2088

-- --- BEGIN op 2089 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = -820000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = 'x265 (Bluray)'
  AND arr_type = 'sonarr'
  AND score = -760000;
-- --- END op 2089

-- --- BEGIN op 2090 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 320000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'radarr'
  AND score = 260000;
-- --- END op 2090

-- --- BEGIN op 2091 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 320000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'sonarr'
  AND score = 260000;
-- --- END op 2091

-- --- BEGIN op 2092 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 280000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 220000;
-- --- END op 2092

-- --- BEGIN op 2093 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 280000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 220000;
-- --- END op 2093

-- --- BEGIN op 2094 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 420000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'radarr'
  AND score = 360000;
-- --- END op 2094

-- --- BEGIN op 2095 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 420000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'sonarr'
  AND score = 360000;
-- --- END op 2095

-- --- BEGIN op 2096 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 300000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '576p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 240000;
-- --- END op 2096

-- --- BEGIN op 2097 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 300000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '576p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 240000;
-- --- END op 2097

-- --- BEGIN op 2098 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 540000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'radarr'
  AND score = 480000;
-- --- END op 2098

-- --- BEGIN op 2099 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 540000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'sonarr'
  AND score = 480000;
-- --- END op 2099

-- --- BEGIN op 2100 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 660000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 600000;
-- --- END op 2100

-- --- BEGIN op 2101 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 660000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 600000;
-- --- END op 2101

-- --- BEGIN op 2102 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 540000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '720p WEBRip'
  AND arr_type = 'radarr'
  AND score = 480000;
-- --- END op 2102

-- --- BEGIN op 2103 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 200000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = 'DVD'
  AND arr_type = 'radarr'
  AND score = 140000;
-- --- END op 2103

-- --- BEGIN op 2104 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 200000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = 'DVD'
  AND arr_type = 'sonarr'
  AND score = 140000;
-- --- END op 2104

-- --- BEGIN op 2105 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 220000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'radarr'
  AND score = 160000;
-- --- END op 2105

-- --- BEGIN op 2106 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 220000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'sonarr'
  AND score = 160000;
-- --- END op 2106

-- --- BEGIN op 2107 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 700000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '1080p Bluray'
  AND arr_type = 'radarr'
  AND score = 640000;
-- --- END op 2107

-- --- BEGIN op 2108 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 700000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '1080p Bluray'
  AND arr_type = 'sonarr'
  AND score = 640000;
-- --- END op 2108

-- --- BEGIN op 2109 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 800000;
-- --- END op 2109

-- --- BEGIN op 2110 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 800000;
-- --- END op 2110

-- --- BEGIN op 2111 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 700000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '1080p WEBRip'
  AND arr_type = 'radarr'
  AND score = 640000;
-- --- END op 2111

-- --- BEGIN op 2112 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 920000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '2160p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 860000;
-- --- END op 2112

-- --- BEGIN op 2113 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 920000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '2160p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 860000;
-- --- END op 2113

-- --- BEGIN op 2114 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 320000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'radarr'
  AND score = 260000;
-- --- END op 2114

-- --- BEGIN op 2115 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 320000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'sonarr'
  AND score = 260000;
-- --- END op 2115

-- --- BEGIN op 2116 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 280000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 220000;
-- --- END op 2116

-- --- BEGIN op 2117 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 280000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 220000;
-- --- END op 2117

-- --- BEGIN op 2118 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 420000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'radarr'
  AND score = 360000;
-- --- END op 2118

-- --- BEGIN op 2119 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 420000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'sonarr'
  AND score = 360000;
-- --- END op 2119

-- --- BEGIN op 2120 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 300000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '576p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 240000;
-- --- END op 2120

-- --- BEGIN op 2121 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 300000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '576p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 240000;
-- --- END op 2121

-- --- BEGIN op 2122 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 540000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'radarr'
  AND score = 480000;
-- --- END op 2122

-- --- BEGIN op 2123 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 540000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'sonarr'
  AND score = 480000;
-- --- END op 2123

-- --- BEGIN op 2124 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 660000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 600000;
-- --- END op 2124

-- --- BEGIN op 2125 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 660000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 600000;
-- --- END op 2125

-- --- BEGIN op 2126 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 540000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '720p WEBRip'
  AND arr_type = 'radarr'
  AND score = 480000;
-- --- END op 2126

-- --- BEGIN op 2127 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 200000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = 'DVD'
  AND arr_type = 'radarr'
  AND score = 140000;
-- --- END op 2127

-- --- BEGIN op 2128 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 200000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = 'DVD'
  AND arr_type = 'sonarr'
  AND score = 140000;
-- --- END op 2128

-- --- BEGIN op 2129 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 220000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'radarr'
  AND score = 160000;
-- --- END op 2129

-- --- BEGIN op 2130 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 220000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'sonarr'
  AND score = 160000;
-- --- END op 2130

-- --- BEGIN op 2131 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 922000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '2160p Balanced Tier 1'
  AND arr_type = 'radarr'
  AND score = 862000;
-- --- END op 2131

-- --- BEGIN op 2132 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 924000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '2160p Balanced Tier 1'
  AND arr_type = 'sonarr'
  AND score = 864000;
-- --- END op 2132

-- --- BEGIN op 2133 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 921000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '2160p Balanced Tier 2'
  AND arr_type = 'radarr'
  AND score = 861000;
-- --- END op 2133

-- --- BEGIN op 2134 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 921000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '2160p Balanced Tier 2'
  AND arr_type = 'sonarr'
  AND score = 861000;
-- --- END op 2134

-- --- BEGIN op 2135 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 920000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '2160p Balanced Tier 3'
  AND arr_type = 'radarr'
  AND score = 860000;
-- --- END op 2135

-- --- BEGIN op 2136 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 920000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '2160p Balanced Tier 3'
  AND arr_type = 'sonarr'
  AND score = 860000;
-- --- END op 2136

-- --- BEGIN op 2137 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 840000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = 'UHD Bluray'
  AND arr_type = 'radarr'
  AND score = 780000;
-- --- END op 2137

-- --- BEGIN op 2138 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 840000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = 'UHD Bluray'
  AND arr_type = 'sonarr'
  AND score = 780000;
-- --- END op 2138

-- --- BEGIN op 2139 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = -820000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = 'x265 (Bluray)'
  AND arr_type = 'radarr'
  AND score = -760000;
-- --- END op 2139

-- --- BEGIN op 2140 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = -820000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = 'x265 (Bluray)'
  AND arr_type = 'sonarr'
  AND score = -760000;
-- --- END op 2140

-- --- BEGIN op 2141 ( update quality_profile "2160p Balanced" )
update "quality_profiles" set "minimum_custom_format_score" = 200000 where "name" = '2160p Balanced' and "minimum_custom_format_score" = 20000;
-- --- END op 2141

-- --- BEGIN op 2142 ( update quality_profile "720p Quality" )
update "quality_profiles" set "minimum_custom_format_score" = 200000 where "name" = '720p Quality' and "minimum_custom_format_score" = 20000;
-- --- END op 2142

-- --- BEGIN op 2143 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 700000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '1080p Bluray'
  AND arr_type = 'radarr'
  AND score = 640000;
-- --- END op 2143

-- --- BEGIN op 2144 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 700000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '1080p Bluray'
  AND arr_type = 'sonarr'
  AND score = 640000;
-- --- END op 2144

-- --- BEGIN op 2145 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 800000;
-- --- END op 2145

-- --- BEGIN op 2146 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 800000;
-- --- END op 2146

-- --- BEGIN op 2147 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 700000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '1080p WEBRip'
  AND arr_type = 'radarr'
  AND score = 640000;
-- --- END op 2147

-- --- BEGIN op 2148 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 920000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '2160p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 860000;
-- --- END op 2148

-- --- BEGIN op 2149 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 920000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '2160p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 860000;
-- --- END op 2149

-- --- BEGIN op 2150 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 320000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'radarr'
  AND score = 260000;
-- --- END op 2150

-- --- BEGIN op 2151 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 320000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'sonarr'
  AND score = 260000;
-- --- END op 2151

-- --- BEGIN op 2152 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 280000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 220000;
-- --- END op 2152

-- --- BEGIN op 2153 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 280000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 220000;
-- --- END op 2153

-- --- BEGIN op 2154 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 420000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'radarr'
  AND score = 360000;
-- --- END op 2154

-- --- BEGIN op 2155 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 420000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'sonarr'
  AND score = 360000;
-- --- END op 2155

-- --- BEGIN op 2156 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 300000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '576p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 240000;
-- --- END op 2156

-- --- BEGIN op 2157 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 300000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '576p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 240000;
-- --- END op 2157

-- --- BEGIN op 2158 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 540000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'radarr'
  AND score = 480000;
-- --- END op 2158

-- --- BEGIN op 2159 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 540000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'sonarr'
  AND score = 480000;
-- --- END op 2159

-- --- BEGIN op 2160 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 660000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 600000;
-- --- END op 2160

-- --- BEGIN op 2161 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 660000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 600000;
-- --- END op 2161

-- --- BEGIN op 2162 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 540000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '720p WEBRip'
  AND arr_type = 'radarr'
  AND score = 480000;
-- --- END op 2162

-- --- BEGIN op 2163 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 200000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = 'DVD'
  AND arr_type = 'radarr'
  AND score = 140000;
-- --- END op 2163

-- --- BEGIN op 2164 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 200000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = 'DVD'
  AND arr_type = 'sonarr'
  AND score = 140000;
-- --- END op 2164

-- --- BEGIN op 2165 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 220000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'radarr'
  AND score = 160000;
-- --- END op 2165

-- --- BEGIN op 2166 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 220000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'sonarr'
  AND score = 160000;
-- --- END op 2166

-- --- BEGIN op 2167 ( update quality_profile "2160p Quality" )
update "quality_profiles" set "minimum_custom_format_score" = 200000 where "name" = '2160p Quality' and "minimum_custom_format_score" = 20000;
-- --- END op 2167

-- --- BEGIN op 2168 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 922000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '2160p Balanced Tier 1'
  AND arr_type = 'radarr'
  AND score = 862000;
-- --- END op 2168

-- --- BEGIN op 2169 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 924000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '2160p Balanced Tier 1'
  AND arr_type = 'sonarr'
  AND score = 864000;
-- --- END op 2169

-- --- BEGIN op 2170 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 921000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '2160p Balanced Tier 2'
  AND arr_type = 'radarr'
  AND score = 861000;
-- --- END op 2170

-- --- BEGIN op 2171 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 921000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '2160p Balanced Tier 2'
  AND arr_type = 'sonarr'
  AND score = 861000;
-- --- END op 2171

-- --- BEGIN op 2172 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 920000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '2160p Balanced Tier 3'
  AND arr_type = 'radarr'
  AND score = 860000;
-- --- END op 2172

-- --- BEGIN op 2173 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 920000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '2160p Balanced Tier 3'
  AND arr_type = 'sonarr'
  AND score = 860000;
-- --- END op 2173

-- --- BEGIN op 2174 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 945000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '2160p Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 885000;
-- --- END op 2174

-- --- BEGIN op 2175 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 945000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '2160p Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 885000;
-- --- END op 2175

-- --- BEGIN op 2176 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 944000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '2160p Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 884000;
-- --- END op 2176

-- --- BEGIN op 2177 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 944000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '2160p Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 884000;
-- --- END op 2177

-- --- BEGIN op 2178 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 943000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '2160p Quality Tier 3'
  AND arr_type = 'radarr'
  AND score = 883000;
-- --- END op 2178

-- --- BEGIN op 2179 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 943000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '2160p Quality Tier 3'
  AND arr_type = 'sonarr'
  AND score = 883000;
-- --- END op 2179

-- --- BEGIN op 2180 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 942000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '2160p Quality Tier 4'
  AND arr_type = 'radarr'
  AND score = 882000;
-- --- END op 2180

-- --- BEGIN op 2181 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 942000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '2160p Quality Tier 4'
  AND arr_type = 'sonarr'
  AND score = 882000;
-- --- END op 2181

-- --- BEGIN op 2182 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 940000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '2160p Quality Tier 5'
  AND arr_type = 'radarr'
  AND score = 880000;
-- --- END op 2182

-- --- BEGIN op 2183 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 940000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '2160p Quality Tier 5'
  AND arr_type = 'sonarr'
  AND score = 880000;
-- --- END op 2183

-- --- BEGIN op 2184 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 840000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = 'UHD Bluray'
  AND arr_type = 'radarr'
  AND score = 780000;
-- --- END op 2184

-- --- BEGIN op 2185 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 840000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = 'UHD Bluray'
  AND arr_type = 'sonarr'
  AND score = 780000;
-- --- END op 2185

-- --- BEGIN op 2186 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = -820000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = 'x265 (Bluray)'
  AND arr_type = 'radarr'
  AND score = -760000;
-- --- END op 2186

-- --- BEGIN op 2187 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = -820000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = 'x265 (Bluray)'
  AND arr_type = 'sonarr'
  AND score = -760000;
-- --- END op 2187

-- --- BEGIN op 2188 ( update quality_profile "1080p Remux" )
update "quality_profiles" set "minimum_custom_format_score" = 200000 where "name" = '1080p Remux' and "minimum_custom_format_score" = 20000;
-- --- END op 2188

-- --- BEGIN op 2189 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 700000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p Bluray'
  AND arr_type = 'radarr'
  AND score = 360000;
-- --- END op 2189

-- --- BEGIN op 2190 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 700000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p Bluray'
  AND arr_type = 'sonarr'
  AND score = 360000;
-- --- END op 2190

-- --- BEGIN op 2191 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '1080p HDTV', 'radarr', 80000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '1080p HDTV'
    AND arr_type = 'radarr'
);
-- --- END op 2191

-- --- BEGIN op 2192 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '1080p HDTV', 'sonarr', 80000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '1080p HDTV'
    AND arr_type = 'sonarr'
);
-- --- END op 2192

-- --- BEGIN op 2193 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 920000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p Remux'
  AND arr_type = 'radarr'
  AND score = 540000;
-- --- END op 2193

-- --- BEGIN op 2194 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 920000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p Remux'
  AND arr_type = 'sonarr'
  AND score = 540000;
-- --- END op 2194

-- --- BEGIN op 2195 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 480000;
-- --- END op 2195

-- --- BEGIN op 2196 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 480000;
-- --- END op 2196

-- --- BEGIN op 2197 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 700000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p WEBRip'
  AND arr_type = 'radarr'
  AND score = 360000;
-- --- END op 2197

-- --- BEGIN op 2198 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 320000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'radarr'
  AND score = 100000;
-- --- END op 2198

-- --- BEGIN op 2199 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 320000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'sonarr'
  AND score = 100000;
-- --- END op 2199

-- --- BEGIN op 2200 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 280000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 60000;
-- --- END op 2200

-- --- BEGIN op 2201 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 280000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 60000;
-- --- END op 2201

-- --- BEGIN op 2202 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 420000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'radarr'
  AND score = 160000;
-- --- END op 2202

-- --- BEGIN op 2203 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 420000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'sonarr'
  AND score = 160000;
-- --- END op 2203

-- --- BEGIN op 2204 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 300000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '576p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 80000;
-- --- END op 2204

-- --- BEGIN op 2205 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 300000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '576p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 80000;
-- --- END op 2205

-- --- BEGIN op 2206 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 540000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'radarr'
  AND score = 240000;
-- --- END op 2206

-- --- BEGIN op 2207 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 540000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'sonarr'
  AND score = 240000;
-- --- END op 2207

-- --- BEGIN op 2208 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '720p HDTV', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '720p HDTV'
    AND arr_type = 'radarr'
);
-- --- END op 2208

-- --- BEGIN op 2209 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '720p HDTV', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '720p HDTV'
    AND arr_type = 'sonarr'
);
-- --- END op 2209

-- --- BEGIN op 2210 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 660000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 320000;
-- --- END op 2210

-- --- BEGIN op 2211 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 660000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 320000;
-- --- END op 2211

-- --- BEGIN op 2212 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 540000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '720p WEBRip'
  AND arr_type = 'radarr'
  AND score = 240000;
-- --- END op 2212

-- --- BEGIN op 2213 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 200000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = 'DVD'
  AND arr_type = 'radarr'
  AND score = 20000;
-- --- END op 2213

-- --- BEGIN op 2214 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 200000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = 'DVD'
  AND arr_type = 'sonarr'
  AND score = 20000;
-- --- END op 2214

-- --- BEGIN op 2215 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 220000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'radarr'
  AND score = 30000;
-- --- END op 2215

-- --- BEGIN op 2216 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 220000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'sonarr'
  AND score = 30000;
-- --- END op 2216

-- --- BEGIN op 2217 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', 'SDTV', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = 'SDTV'
    AND arr_type = 'radarr'
);
-- --- END op 2217

-- --- BEGIN op 2218 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', 'SDTV', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = 'SDTV'
    AND arr_type = 'sonarr'
);
-- --- END op 2218

-- --- BEGIN op 2219 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 161000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p Balanced Tier 1'
  AND arr_type = 'radarr'
  AND score = 121000;
-- --- END op 2219

-- --- BEGIN op 2220 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 161000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p Balanced Tier 1'
  AND arr_type = 'sonarr'
  AND score = 121000;
-- --- END op 2220

-- --- BEGIN op 2221 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 160000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p Balanced Tier 2'
  AND arr_type = 'radarr'
  AND score = 120000;
-- --- END op 2221

-- --- BEGIN op 2222 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 160000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p Balanced Tier 2'
  AND arr_type = 'sonarr'
  AND score = 120000;
-- --- END op 2222

-- --- BEGIN op 2223 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '1080p HDTV Tier 1', 'radarr', 42000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '1080p HDTV Tier 1'
    AND arr_type = 'radarr'
);
-- --- END op 2223

-- --- BEGIN op 2224 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '1080p HDTV Tier 1', 'sonarr', 42000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '1080p HDTV Tier 1'
    AND arr_type = 'sonarr'
);
-- --- END op 2224

-- --- BEGIN op 2225 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '1080p HDTV Tier 2', 'radarr', 41000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '1080p HDTV Tier 2'
    AND arr_type = 'radarr'
);
-- --- END op 2225

-- --- BEGIN op 2226 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '1080p HDTV Tier 2', 'sonarr', 41000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '1080p HDTV Tier 2'
    AND arr_type = 'sonarr'
);
-- --- END op 2226

-- --- BEGIN op 2227 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '1080p HDTV Tier 3', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '1080p HDTV Tier 3'
    AND arr_type = 'radarr'
);
-- --- END op 2227

-- --- BEGIN op 2228 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '1080p HDTV Tier 3', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '1080p HDTV Tier 3'
    AND arr_type = 'sonarr'
);
-- --- END op 2228

-- --- BEGIN op 2229 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 185000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 145000;
-- --- END op 2229

-- --- BEGIN op 2230 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 185000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 145000;
-- --- END op 2230

-- --- BEGIN op 2231 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 184000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 144000;
-- --- END op 2231

-- --- BEGIN op 2232 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 184000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 144000;
-- --- END op 2232

-- --- BEGIN op 2233 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 183000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p Quality Tier 3'
  AND arr_type = 'radarr'
  AND score = 143000;
-- --- END op 2233

-- --- BEGIN op 2234 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 183000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p Quality Tier 3'
  AND arr_type = 'sonarr'
  AND score = 143000;
-- --- END op 2234

-- --- BEGIN op 2235 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 182000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p Quality Tier 4'
  AND arr_type = 'radarr'
  AND score = 142000;
-- --- END op 2235

-- --- BEGIN op 2236 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 182000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p Quality Tier 4'
  AND arr_type = 'sonarr'
  AND score = 142000;
-- --- END op 2236

-- --- BEGIN op 2237 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 181000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p Quality Tier 5'
  AND arr_type = 'radarr'
  AND score = 141000;
-- --- END op 2237

-- --- BEGIN op 2238 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 181000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p Quality Tier 5'
  AND arr_type = 'sonarr'
  AND score = 141000;
-- --- END op 2238

-- --- BEGIN op 2239 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 180000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p Quality Tier 6'
  AND arr_type = 'radarr'
  AND score = 140000;
-- --- END op 2239

-- --- BEGIN op 2240 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 180000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p Quality Tier 6'
  AND arr_type = 'sonarr'
  AND score = 140000;
-- --- END op 2240

-- --- BEGIN op 2241 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 83000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '480p Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 43000;
-- --- END op 2241

-- --- BEGIN op 2242 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 83000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '480p Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 43000;
-- --- END op 2242

-- --- BEGIN op 2243 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 82000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '480p Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 42000;
-- --- END op 2243

-- --- BEGIN op 2244 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 82000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '480p Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 42000;
-- --- END op 2244

-- --- BEGIN op 2245 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 81000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '480p Quality Tier 3'
  AND arr_type = 'radarr'
  AND score = 41000;
-- --- END op 2245

-- --- BEGIN op 2246 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 81000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '480p Quality Tier 3'
  AND arr_type = 'sonarr'
  AND score = 41000;
-- --- END op 2246

-- --- BEGIN op 2247 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 80000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '480p Quality Tier 4'
  AND arr_type = 'radarr'
  AND score = 40000;
-- --- END op 2247

-- --- BEGIN op 2248 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 80000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '480p Quality Tier 4'
  AND arr_type = 'sonarr'
  AND score = 40000;
-- --- END op 2248

-- --- BEGIN op 2249 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 103000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '576p Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 63000;
-- --- END op 2249

-- --- BEGIN op 2250 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 103000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '576p Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 63000;
-- --- END op 2250

-- --- BEGIN op 2251 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 102000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '576p Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 62000;
-- --- END op 2251

-- --- BEGIN op 2252 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 102000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '576p Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 62000;
-- --- END op 2252

-- --- BEGIN op 2253 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 101000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '576p Quality Tier 3'
  AND arr_type = 'radarr'
  AND score = 61000;
-- --- END op 2253

-- --- BEGIN op 2254 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 101000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '576p Quality Tier 3'
  AND arr_type = 'sonarr'
  AND score = 61000;
-- --- END op 2254

-- --- BEGIN op 2255 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 100000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '576p Quality Tier 4'
  AND arr_type = 'radarr'
  AND score = 60000;
-- --- END op 2255

-- --- BEGIN op 2256 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 100000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '576p Quality Tier 4'
  AND arr_type = 'sonarr'
  AND score = 60000;
-- --- END op 2256

-- --- BEGIN op 2257 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 120000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '720p Balanced Tier 1'
  AND arr_type = 'radarr'
  AND score = 80000;
-- --- END op 2257

-- --- BEGIN op 2258 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 120000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '720p Balanced Tier 1'
  AND arr_type = 'sonarr'
  AND score = 80000;
-- --- END op 2258

-- --- BEGIN op 2259 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '720p HDTV Tier 1', 'radarr', 22000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '720p HDTV Tier 1'
    AND arr_type = 'radarr'
);
-- --- END op 2259

-- --- BEGIN op 2260 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '720p HDTV Tier 1', 'sonarr', 22000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '720p HDTV Tier 1'
    AND arr_type = 'sonarr'
);
-- --- END op 2260

-- --- BEGIN op 2261 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '720p HDTV Tier 2', 'radarr', 21000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '720p HDTV Tier 2'
    AND arr_type = 'radarr'
);
-- --- END op 2261

-- --- BEGIN op 2262 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '720p HDTV Tier 2', 'sonarr', 21000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '720p HDTV Tier 2'
    AND arr_type = 'sonarr'
);
-- --- END op 2262

-- --- BEGIN op 2263 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '720p HDTV Tier 3', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '720p HDTV Tier 3'
    AND arr_type = 'radarr'
);
-- --- END op 2263

-- --- BEGIN op 2264 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '720p HDTV Tier 3', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '720p HDTV Tier 3'
    AND arr_type = 'sonarr'
);
-- --- END op 2264

-- --- BEGIN op 2265 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 145000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '720p Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 105000;
-- --- END op 2265

-- --- BEGIN op 2266 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 145000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '720p Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 105000;
-- --- END op 2266

-- --- BEGIN op 2267 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 144000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '720p Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 104000;
-- --- END op 2267

-- --- BEGIN op 2268 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 144000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '720p Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 104000;
-- --- END op 2268

-- --- BEGIN op 2269 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 143000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '720p Quality Tier 3'
  AND arr_type = 'radarr'
  AND score = 103000;
-- --- END op 2269

-- --- BEGIN op 2270 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 143000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '720p Quality Tier 3'
  AND arr_type = 'sonarr'
  AND score = 103000;
-- --- END op 2270

-- --- BEGIN op 2271 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 142000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '720p Quality Tier 4'
  AND arr_type = 'radarr'
  AND score = 102000;
-- --- END op 2271

-- --- BEGIN op 2272 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 142000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '720p Quality Tier 4'
  AND arr_type = 'sonarr'
  AND score = 102000;
-- --- END op 2272

-- --- BEGIN op 2273 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 141000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '720p Quality Tier 5'
  AND arr_type = 'radarr'
  AND score = 101000;
-- --- END op 2273

-- --- BEGIN op 2274 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 141000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '720p Quality Tier 5'
  AND arr_type = 'sonarr'
  AND score = 101000;
-- --- END op 2274

-- --- BEGIN op 2275 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 140000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '720p Quality Tier 6'
  AND arr_type = 'radarr'
  AND score = 100000;
-- --- END op 2275

-- --- BEGIN op 2276 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 140000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '720p Quality Tier 6'
  AND arr_type = 'sonarr'
  AND score = 100000;
-- --- END op 2276

-- --- BEGIN op 2277 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 61000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = 'DVD Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 21000;
-- --- END op 2277

-- --- BEGIN op 2278 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 61000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = 'DVD Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 21000;
-- --- END op 2278

-- --- BEGIN op 2279 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 60000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = 'DVD Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 20000;
-- --- END op 2279

-- --- BEGIN op 2280 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 60000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = 'DVD Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 20000;
-- --- END op 2280

-- --- BEGIN op 2281 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', 'SDTV Tier 1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = 'SDTV Tier 1'
    AND arr_type = 'radarr'
);
-- --- END op 2281

-- --- BEGIN op 2282 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', 'SDTV Tier 1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = 'SDTV Tier 1'
    AND arr_type = 'sonarr'
);
-- --- END op 2282

-- --- BEGIN op 2283 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 840000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = 'UHD Bluray'
  AND arr_type = 'radarr'
  AND score = 460000;
-- --- END op 2283

-- --- BEGIN op 2284 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 840000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = 'UHD Bluray'
  AND arr_type = 'sonarr'
  AND score = 460000;
-- --- END op 2284

-- --- BEGIN op 2285 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = -820000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = 'x265 (Bluray)'
  AND arr_type = 'radarr'
  AND score = -440000;
-- --- END op 2285

-- --- BEGIN op 2286 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = -820000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = 'x265 (Bluray)'
  AND arr_type = 'sonarr'
  AND score = -440000;
-- --- END op 2286

-- --- BEGIN op 2287 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '480p WEB-DL', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '480p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 2287

-- --- BEGIN op 2288 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '480p WEB-DL', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '480p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 2288

-- --- BEGIN op 2289 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'all'
  AND score = 60000;
-- --- END op 2289

-- --- BEGIN op 2290 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', 'DVD', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = 'DVD'
    AND arr_type = 'radarr'
);
-- --- END op 2290

-- --- BEGIN op 2291 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', 'DVD', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = 'DVD'
    AND arr_type = 'sonarr'
);
-- --- END op 2291

-- --- BEGIN op 2292 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = 'DVD'
  AND arr_type = 'all'
  AND score = 20000;
-- --- END op 2292

-- --- BEGIN op 2293 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 700000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p Bluray'
  AND arr_type = 'radarr'
  AND score = 360000;
-- --- END op 2293

-- --- BEGIN op 2294 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 700000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p Bluray'
  AND arr_type = 'sonarr'
  AND score = 360000;
-- --- END op 2294

-- --- BEGIN op 2295 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '1080p HDTV', 'radarr', 80000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '1080p HDTV'
    AND arr_type = 'radarr'
);
-- --- END op 2295

-- --- BEGIN op 2296 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '1080p HDTV', 'sonarr', 80000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '1080p HDTV'
    AND arr_type = 'sonarr'
);
-- --- END op 2296

-- --- BEGIN op 2297 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 920000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p Remux'
  AND arr_type = 'radarr'
  AND score = 540000;
-- --- END op 2297

-- --- BEGIN op 2298 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 920000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p Remux'
  AND arr_type = 'sonarr'
  AND score = 540000;
-- --- END op 2298

-- --- BEGIN op 2299 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 480000;
-- --- END op 2299

-- --- BEGIN op 2300 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 480000;
-- --- END op 2300

-- --- BEGIN op 2301 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 700000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p WEBRip'
  AND arr_type = 'radarr'
  AND score = 360000;
-- --- END op 2301

-- --- BEGIN op 2302 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 980000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '2160p Remux'
  AND arr_type = 'radarr'
  AND score = 600000;
-- --- END op 2302

-- --- BEGIN op 2303 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 980000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '2160p Remux'
  AND arr_type = 'sonarr'
  AND score = 600000;
-- --- END op 2303

-- --- BEGIN op 2304 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 940000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '2160p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 560000;
-- --- END op 2304

-- --- BEGIN op 2305 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 940000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '2160p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 560000;
-- --- END op 2305

-- --- BEGIN op 2306 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 320000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'radarr'
  AND score = 100000;
-- --- END op 2306

-- --- BEGIN op 2307 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 320000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'sonarr'
  AND score = 100000;
-- --- END op 2307

-- --- BEGIN op 2308 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 280000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 60000;
-- --- END op 2308

-- --- BEGIN op 2309 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 280000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 60000;
-- --- END op 2309

-- --- BEGIN op 2310 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 420000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'radarr'
  AND score = 160000;
-- --- END op 2310

-- --- BEGIN op 2311 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 420000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'sonarr'
  AND score = 160000;
-- --- END op 2311

-- --- BEGIN op 2312 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 300000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '576p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 80000;
-- --- END op 2312

-- --- BEGIN op 2313 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 300000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '576p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 80000;
-- --- END op 2313

-- --- BEGIN op 2314 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 540000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'radarr'
  AND score = 240000;
-- --- END op 2314

-- --- BEGIN op 2315 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 540000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'sonarr'
  AND score = 240000;
-- --- END op 2315

-- --- BEGIN op 2316 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '720p HDTV', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '720p HDTV'
    AND arr_type = 'radarr'
);
-- --- END op 2316

-- --- BEGIN op 2317 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '720p HDTV', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '720p HDTV'
    AND arr_type = 'sonarr'
);
-- --- END op 2317

-- --- BEGIN op 2318 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 660000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 320000;
-- --- END op 2318

-- --- BEGIN op 2319 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 660000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 320000;
-- --- END op 2319

-- --- BEGIN op 2320 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 540000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '720p WEBRip'
  AND arr_type = 'radarr'
  AND score = 240000;
-- --- END op 2320

-- --- BEGIN op 2321 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 200000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = 'DVD'
  AND arr_type = 'radarr'
  AND score = 20000;
-- --- END op 2321

-- --- BEGIN op 2322 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 200000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = 'DVD'
  AND arr_type = 'sonarr'
  AND score = 20000;
-- --- END op 2322

-- --- BEGIN op 2323 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 220000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'radarr'
  AND score = 30000;
-- --- END op 2323

-- --- BEGIN op 2324 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 220000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'sonarr'
  AND score = 30000;
-- --- END op 2324

-- --- BEGIN op 2325 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', 'SDTV', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = 'SDTV'
    AND arr_type = 'radarr'
);
-- --- END op 2325

-- --- BEGIN op 2326 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', 'SDTV', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = 'SDTV'
    AND arr_type = 'sonarr'
);
-- --- END op 2326

-- --- BEGIN op 2327 ( update quality_profile "2160p Remux" )
update "quality_profiles" set "minimum_custom_format_score" = 200000 where "name" = '2160p Remux' and "minimum_custom_format_score" = 20000;
-- --- END op 2327

-- --- BEGIN op 2328 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 161000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p Balanced Tier 1'
  AND arr_type = 'radarr'
  AND score = 121000;
-- --- END op 2328

-- --- BEGIN op 2329 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 161000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p Balanced Tier 1'
  AND arr_type = 'sonarr'
  AND score = 121000;
-- --- END op 2329

-- --- BEGIN op 2330 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 160000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p Balanced Tier 2'
  AND arr_type = 'radarr'
  AND score = 120000;
-- --- END op 2330

-- --- BEGIN op 2331 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 160000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p Balanced Tier 2'
  AND arr_type = 'sonarr'
  AND score = 120000;
-- --- END op 2331

-- --- BEGIN op 2332 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '1080p HDTV Tier 1', 'radarr', 42000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '1080p HDTV Tier 1'
    AND arr_type = 'radarr'
);
-- --- END op 2332

-- --- BEGIN op 2333 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '1080p HDTV Tier 1', 'sonarr', 42000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '1080p HDTV Tier 1'
    AND arr_type = 'sonarr'
);
-- --- END op 2333

-- --- BEGIN op 2334 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '1080p HDTV Tier 2', 'radarr', 41000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '1080p HDTV Tier 2'
    AND arr_type = 'radarr'
);
-- --- END op 2334

-- --- BEGIN op 2335 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '1080p HDTV Tier 2', 'sonarr', 41000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '1080p HDTV Tier 2'
    AND arr_type = 'sonarr'
);
-- --- END op 2335

-- --- BEGIN op 2336 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '1080p HDTV Tier 3', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '1080p HDTV Tier 3'
    AND arr_type = 'radarr'
);
-- --- END op 2336

-- --- BEGIN op 2337 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '1080p HDTV Tier 3', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '1080p HDTV Tier 3'
    AND arr_type = 'sonarr'
);
-- --- END op 2337

-- --- BEGIN op 2338 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 185000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 145000;
-- --- END op 2338

-- --- BEGIN op 2339 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 185000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 145000;
-- --- END op 2339

-- --- BEGIN op 2340 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 184000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 144000;
-- --- END op 2340

-- --- BEGIN op 2341 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 184000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 144000;
-- --- END op 2341

-- --- BEGIN op 2342 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 183000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p Quality Tier 3'
  AND arr_type = 'radarr'
  AND score = 143000;
-- --- END op 2342

-- --- BEGIN op 2343 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 183000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p Quality Tier 3'
  AND arr_type = 'sonarr'
  AND score = 143000;
-- --- END op 2343

-- --- BEGIN op 2344 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 182000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p Quality Tier 4'
  AND arr_type = 'radarr'
  AND score = 142000;
-- --- END op 2344

-- --- BEGIN op 2345 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 182000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p Quality Tier 4'
  AND arr_type = 'sonarr'
  AND score = 142000;
-- --- END op 2345

-- --- BEGIN op 2346 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 181000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p Quality Tier 5'
  AND arr_type = 'radarr'
  AND score = 141000;
-- --- END op 2346

-- --- BEGIN op 2347 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 181000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p Quality Tier 5'
  AND arr_type = 'sonarr'
  AND score = 141000;
-- --- END op 2347

-- --- BEGIN op 2348 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 180000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p Quality Tier 6'
  AND arr_type = 'radarr'
  AND score = 140000;
-- --- END op 2348

-- --- BEGIN op 2349 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 180000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p Quality Tier 6'
  AND arr_type = 'sonarr'
  AND score = 140000;
-- --- END op 2349

-- --- BEGIN op 2350 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 942000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '2160p Balanced Tier 1'
  AND arr_type = 'radarr'
  AND score = 562000;
-- --- END op 2350

-- --- BEGIN op 2351 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 944000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '2160p Balanced Tier 1'
  AND arr_type = 'sonarr'
  AND score = 564000;
-- --- END op 2351

-- --- BEGIN op 2352 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 941000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '2160p Balanced Tier 2'
  AND arr_type = 'radarr'
  AND score = 561000;
-- --- END op 2352

-- --- BEGIN op 2353 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 941000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '2160p Balanced Tier 2'
  AND arr_type = 'sonarr'
  AND score = 561000;
-- --- END op 2353

-- --- BEGIN op 2354 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 940000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '2160p Balanced Tier 3'
  AND arr_type = 'radarr'
  AND score = 560000;
-- --- END op 2354

-- --- BEGIN op 2355 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 940000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '2160p Balanced Tier 3'
  AND arr_type = 'sonarr'
  AND score = 560000;
-- --- END op 2355

-- --- BEGIN op 2356 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 965000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '2160p Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 585000;
-- --- END op 2356

-- --- BEGIN op 2357 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 965000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '2160p Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 585000;
-- --- END op 2357

-- --- BEGIN op 2358 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 964000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '2160p Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 584000;
-- --- END op 2358

-- --- BEGIN op 2359 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 964000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '2160p Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 584000;
-- --- END op 2359

-- --- BEGIN op 2360 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 963000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '2160p Quality Tier 3'
  AND arr_type = 'radarr'
  AND score = 583000;
-- --- END op 2360

-- --- BEGIN op 2361 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 963000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '2160p Quality Tier 3'
  AND arr_type = 'sonarr'
  AND score = 583000;
-- --- END op 2361

-- --- BEGIN op 2362 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 962000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '2160p Quality Tier 4'
  AND arr_type = 'radarr'
  AND score = 582000;
-- --- END op 2362

-- --- BEGIN op 2363 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 962000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '2160p Quality Tier 4'
  AND arr_type = 'sonarr'
  AND score = 582000;
-- --- END op 2363

-- --- BEGIN op 2364 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 960000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '2160p Quality Tier 5'
  AND arr_type = 'radarr'
  AND score = 580000;
-- --- END op 2364

-- --- BEGIN op 2365 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 960000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '2160p Quality Tier 5'
  AND arr_type = 'sonarr'
  AND score = 580000;
-- --- END op 2365

-- --- BEGIN op 2366 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 83000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '480p Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 43000;
-- --- END op 2366

-- --- BEGIN op 2367 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 83000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '480p Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 43000;
-- --- END op 2367

-- --- BEGIN op 2368 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 82000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '480p Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 42000;
-- --- END op 2368

-- --- BEGIN op 2369 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 82000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '480p Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 42000;
-- --- END op 2369

-- --- BEGIN op 2370 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 81000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '480p Quality Tier 3'
  AND arr_type = 'radarr'
  AND score = 41000;
-- --- END op 2370

-- --- BEGIN op 2371 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 81000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '480p Quality Tier 3'
  AND arr_type = 'sonarr'
  AND score = 41000;
-- --- END op 2371

-- --- BEGIN op 2372 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 80000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '480p Quality Tier 4'
  AND arr_type = 'radarr'
  AND score = 40000;
-- --- END op 2372

-- --- BEGIN op 2373 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 80000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '480p Quality Tier 4'
  AND arr_type = 'sonarr'
  AND score = 40000;
-- --- END op 2373

-- --- BEGIN op 2374 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 103000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '576p Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 63000;
-- --- END op 2374

-- --- BEGIN op 2375 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 103000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '576p Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 63000;
-- --- END op 2375

-- --- BEGIN op 2376 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 102000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '576p Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 62000;
-- --- END op 2376

-- --- BEGIN op 2377 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 102000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '576p Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 62000;
-- --- END op 2377

-- --- BEGIN op 2378 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 101000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '576p Quality Tier 3'
  AND arr_type = 'radarr'
  AND score = 61000;
-- --- END op 2378

-- --- BEGIN op 2379 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 101000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '576p Quality Tier 3'
  AND arr_type = 'sonarr'
  AND score = 61000;
-- --- END op 2379

-- --- BEGIN op 2380 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 100000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '576p Quality Tier 4'
  AND arr_type = 'radarr'
  AND score = 60000;
-- --- END op 2380

-- --- BEGIN op 2381 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 100000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '576p Quality Tier 4'
  AND arr_type = 'sonarr'
  AND score = 60000;
-- --- END op 2381

-- --- BEGIN op 2382 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 120000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '720p Balanced Tier 1'
  AND arr_type = 'radarr'
  AND score = 80000;
-- --- END op 2382

-- --- BEGIN op 2383 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 120000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '720p Balanced Tier 1'
  AND arr_type = 'sonarr'
  AND score = 80000;
-- --- END op 2383

-- --- BEGIN op 2384 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '720p HDTV Tier 1', 'radarr', 22000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '720p HDTV Tier 1'
    AND arr_type = 'radarr'
);
-- --- END op 2384

-- --- BEGIN op 2385 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '720p HDTV Tier 1', 'sonarr', 22000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '720p HDTV Tier 1'
    AND arr_type = 'sonarr'
);
-- --- END op 2385

-- --- BEGIN op 2386 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '720p HDTV Tier 2', 'radarr', 21000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '720p HDTV Tier 2'
    AND arr_type = 'radarr'
);
-- --- END op 2386

-- --- BEGIN op 2387 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '720p HDTV Tier 2', 'sonarr', 21000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '720p HDTV Tier 2'
    AND arr_type = 'sonarr'
);
-- --- END op 2387

-- --- BEGIN op 2388 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '720p HDTV Tier 3', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '720p HDTV Tier 3'
    AND arr_type = 'radarr'
);
-- --- END op 2388

-- --- BEGIN op 2389 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '720p HDTV Tier 3', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '720p HDTV Tier 3'
    AND arr_type = 'sonarr'
);
-- --- END op 2389

-- --- BEGIN op 2390 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 145000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '720p Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 105000;
-- --- END op 2390

-- --- BEGIN op 2391 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 145000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '720p Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 105000;
-- --- END op 2391

-- --- BEGIN op 2392 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 144000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '720p Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 104000;
-- --- END op 2392

-- --- BEGIN op 2393 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 144000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '720p Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 104000;
-- --- END op 2393

-- --- BEGIN op 2394 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 143000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '720p Quality Tier 3'
  AND arr_type = 'radarr'
  AND score = 103000;
-- --- END op 2394

-- --- BEGIN op 2395 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 143000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '720p Quality Tier 3'
  AND arr_type = 'sonarr'
  AND score = 103000;
-- --- END op 2395

-- --- BEGIN op 2396 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 142000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '720p Quality Tier 4'
  AND arr_type = 'radarr'
  AND score = 102000;
-- --- END op 2396

-- --- BEGIN op 2397 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 142000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '720p Quality Tier 4'
  AND arr_type = 'sonarr'
  AND score = 102000;
-- --- END op 2397

-- --- BEGIN op 2398 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 141000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '720p Quality Tier 5'
  AND arr_type = 'radarr'
  AND score = 101000;
-- --- END op 2398

-- --- BEGIN op 2399 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 141000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '720p Quality Tier 5'
  AND arr_type = 'sonarr'
  AND score = 101000;
-- --- END op 2399

-- --- BEGIN op 2400 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 140000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '720p Quality Tier 6'
  AND arr_type = 'radarr'
  AND score = 100000;
-- --- END op 2400

-- --- BEGIN op 2401 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 140000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '720p Quality Tier 6'
  AND arr_type = 'sonarr'
  AND score = 100000;
-- --- END op 2401

-- --- BEGIN op 2402 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 61000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = 'DVD Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 21000;
-- --- END op 2402

-- --- BEGIN op 2403 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 61000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = 'DVD Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 21000;
-- --- END op 2403

-- --- BEGIN op 2404 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 60000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = 'DVD Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 20000;
-- --- END op 2404

-- --- BEGIN op 2405 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 60000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = 'DVD Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 20000;
-- --- END op 2405

-- --- BEGIN op 2406 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', 'SDTV Tier 1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = 'SDTV Tier 1'
    AND arr_type = 'radarr'
);
-- --- END op 2406

-- --- BEGIN op 2407 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', 'SDTV Tier 1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = 'SDTV Tier 1'
    AND arr_type = 'sonarr'
);
-- --- END op 2407

-- --- BEGIN op 2408 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 840000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = 'UHD Bluray'
  AND arr_type = 'radarr'
  AND score = 460000;
-- --- END op 2408

-- --- BEGIN op 2409 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 840000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = 'UHD Bluray'
  AND arr_type = 'sonarr'
  AND score = 460000;
-- --- END op 2409

-- --- BEGIN op 2410 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = -820000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = 'x265 (Bluray)'
  AND arr_type = 'radarr'
  AND score = -440000;
-- --- END op 2410

-- --- BEGIN op 2411 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = -820000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = 'x265 (Bluray)'
  AND arr_type = 'sonarr'
  AND score = -440000;
-- --- END op 2411

-- --- BEGIN op 2412 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p WEB-DL (h264)'
  AND arr_type = 'radarr'
  AND score = 800000;
-- --- END op 2412

-- --- BEGIN op 2413 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p WEB-DL (h264)'
  AND arr_type = 'sonarr'
  AND score = 800000;
-- --- END op 2413

-- --- BEGIN op 2414 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 320000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'radarr'
  AND score = 260000;
-- --- END op 2414

-- --- BEGIN op 2415 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 320000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'sonarr'
  AND score = 260000;
-- --- END op 2415

-- --- BEGIN op 2416 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 280000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 220000;
-- --- END op 2416

-- --- BEGIN op 2417 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 280000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 220000;
-- --- END op 2417

-- --- BEGIN op 2418 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 420000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'radarr'
  AND score = 360000;
-- --- END op 2418

-- --- BEGIN op 2419 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 420000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'sonarr'
  AND score = 360000;
-- --- END op 2419

-- --- BEGIN op 2420 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 300000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '576p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 240000;
-- --- END op 2420

-- --- BEGIN op 2421 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 300000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '576p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 240000;
-- --- END op 2421

-- --- BEGIN op 2422 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 540000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'radarr'
  AND score = 480000;
-- --- END op 2422

-- --- BEGIN op 2423 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 540000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'sonarr'
  AND score = 480000;
-- --- END op 2423

-- --- BEGIN op 2424 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 660000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 600000;
-- --- END op 2424

-- --- BEGIN op 2425 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 660000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 600000;
-- --- END op 2425

-- --- BEGIN op 2426 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 540000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '720p WEBRip'
  AND arr_type = 'radarr'
  AND score = 480000;
-- --- END op 2426

-- --- BEGIN op 2427 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 200000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'DVD'
  AND arr_type = 'radarr'
  AND score = 140000;
-- --- END op 2427

-- --- BEGIN op 2428 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 200000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'DVD'
  AND arr_type = 'sonarr'
  AND score = 140000;
-- --- END op 2428

-- --- BEGIN op 2429 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 220000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'radarr'
  AND score = 160000;
-- --- END op 2429

-- --- BEGIN op 2430 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 220000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'sonarr'
  AND score = 160000;
-- --- END op 2430

-- --- BEGIN op 2431 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 861000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Balanced Tier 1'
  AND arr_type = 'radarr'
  AND score = 801000;
-- --- END op 2431

-- --- BEGIN op 2432 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Balanced Tier 2'
  AND arr_type = 'radarr'
  AND score = 800000;
-- --- END op 2432

-- --- BEGIN op 2433 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 900000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Bluray HEVC Tier 1'
  AND arr_type = 'radarr'
  AND score = 840000;
-- --- END op 2433

-- --- BEGIN op 2434 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 943000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact Movie Bluray Tier 1'
  AND arr_type = 'radarr'
  AND score = 883000;
-- --- END op 2434

-- --- BEGIN op 2435 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 942000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact Movie Bluray Tier 2'
  AND arr_type = 'radarr'
  AND score = 882000;
-- --- END op 2435

-- --- BEGIN op 2436 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 941000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact Movie Bluray Tier 3'
  AND arr_type = 'radarr'
  AND score = 881000;
-- --- END op 2436

-- --- BEGIN op 2437 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 940000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact Movie Bluray Tier 4'
  AND arr_type = 'radarr'
  AND score = 880000;
-- --- END op 2437

-- --- BEGIN op 2438 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 883000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact Movie WEB Tier 1'
  AND arr_type = 'radarr'
  AND score = 823000;
-- --- END op 2438

-- --- BEGIN op 2439 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 882000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact Movie WEB Tier 2'
  AND arr_type = 'radarr'
  AND score = 822000;
-- --- END op 2439

-- --- BEGIN op 2440 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 881000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact Movie WEB Tier 3'
  AND arr_type = 'radarr'
  AND score = 821000;
-- --- END op 2440

-- --- BEGIN op 2441 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 880000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact Movie WEB Tier 4'
  AND arr_type = 'radarr'
  AND score = 820000;
-- --- END op 2441

-- --- BEGIN op 2442 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 920000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p WEB-DL HEVC Tier 1'
  AND arr_type = 'radarr'
  AND score = 860000;
-- --- END op 2442

-- --- BEGIN op 2443 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 900000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'HONE Bluray'
  AND arr_type = 'radarr'
  AND score = 840000;
-- --- END op 2443

-- --- BEGIN op 2444 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 920000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'HONE WEB'
  AND arr_type = 'radarr'
  AND score = 860000;
-- --- END op 2444

-- --- BEGIN op 2445 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 940000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'QxR Bluray'
  AND arr_type = 'radarr'
  AND score = 880000;
-- --- END op 2445

-- --- BEGIN op 2446 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 883000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'QxR WEB'
  AND arr_type = 'radarr'
  AND score = 823000;
-- --- END op 2446

-- --- BEGIN op 2447 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 940000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'TAoE Bluray'
  AND arr_type = 'radarr'
  AND score = 880000;
-- --- END op 2447

-- --- BEGIN op 2448 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 883000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'TAoE WEB'
  AND arr_type = 'radarr'
  AND score = 823000;
-- --- END op 2448

-- --- BEGIN op 2449 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 941000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'Vialle Bluray'
  AND arr_type = 'radarr'
  AND score = 881000;
-- --- END op 2449

-- --- BEGIN op 2450 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 883000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'Weasley WEB'
  AND arr_type = 'radarr'
  AND score = 823000;
-- --- END op 2450

-- --- BEGIN op 2451 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 861000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Balanced Tier 1'
  AND arr_type = 'sonarr'
  AND score = 801000;
-- --- END op 2451

-- --- BEGIN op 2452 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Balanced Tier 2'
  AND arr_type = 'sonarr'
  AND score = 800000;
-- --- END op 2452

-- --- BEGIN op 2453 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 905000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact TV Bluray Tier 1'
  AND arr_type = 'sonarr'
  AND score = 845000;
-- --- END op 2453

-- --- BEGIN op 2454 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 904000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact TV Bluray Tier 2'
  AND arr_type = 'sonarr'
  AND score = 844000;
-- --- END op 2454

-- --- BEGIN op 2455 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 903000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact TV Bluray Tier 3'
  AND arr_type = 'sonarr'
  AND score = 843000;
-- --- END op 2455

-- --- BEGIN op 2456 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 902000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact TV Bluray Tier 4'
  AND arr_type = 'sonarr'
  AND score = 842000;
-- --- END op 2456

-- --- BEGIN op 2457 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 901000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact TV Bluray Tier 5'
  AND arr_type = 'sonarr'
  AND score = 841000;
-- --- END op 2457

-- --- BEGIN op 2458 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 900000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact TV Bluray Tier 6'
  AND arr_type = 'sonarr'
  AND score = 840000;
-- --- END op 2458

-- --- BEGIN op 2459 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 881000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact TV Trash Tier 1'
  AND arr_type = 'sonarr'
  AND score = 821000;
-- --- END op 2459

-- --- BEGIN op 2460 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 880000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact TV Trash Tier 2'
  AND arr_type = 'sonarr'
  AND score = 820000;
-- --- END op 2460

-- --- BEGIN op 2461 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 924000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact TV WEB Tier 1'
  AND arr_type = 'sonarr'
  AND score = 864000;
-- --- END op 2461

-- --- BEGIN op 2462 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 923000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact TV WEB Tier 2'
  AND arr_type = 'sonarr'
  AND score = 863000;
-- --- END op 2462

-- --- BEGIN op 2463 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 922000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact TV WEB Tier 3'
  AND arr_type = 'sonarr'
  AND score = 862000;
-- --- END op 2463

-- --- BEGIN op 2464 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 921000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact TV WEB Tier 4'
  AND arr_type = 'sonarr'
  AND score = 861000;
-- --- END op 2464

-- --- BEGIN op 2465 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 920000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact TV WEB Tier 5'
  AND arr_type = 'sonarr'
  AND score = 860000;
-- --- END op 2465

-- --- BEGIN op 2466 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 900000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'QxR Bluray'
  AND arr_type = 'sonarr'
  AND score = 840000;
-- --- END op 2466

-- --- BEGIN op 2467 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 924000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'QxR WEB'
  AND arr_type = 'sonarr'
  AND score = 864000;
-- --- END op 2467

-- --- BEGIN op 2468 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 900000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'TAoE Bluray'
  AND arr_type = 'sonarr'
  AND score = 840000;
-- --- END op 2468

-- --- BEGIN op 2469 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 924000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'TAoE WEB'
  AND arr_type = 'sonarr'
  AND score = 864000;
-- --- END op 2469

-- --- BEGIN op 2470 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 900000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'Vialle Bluray'
  AND arr_type = 'sonarr'
  AND score = 840000;
-- --- END op 2470

-- --- BEGIN op 2471 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 924000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'Vialle WEB'
  AND arr_type = 'sonarr'
  AND score = 864000;
-- --- END op 2471

-- --- BEGIN op 2472 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 924000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'Weasley WEB'
  AND arr_type = 'sonarr'
  AND score = 864000;
-- --- END op 2472

-- --- BEGIN op 2473 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p WEB-DL (h264)'
  AND arr_type = 'radarr'
  AND score = 800000;
-- --- END op 2473

-- --- BEGIN op 2474 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p WEB-DL (h264)'
  AND arr_type = 'sonarr'
  AND score = 800000;
-- --- END op 2474

-- --- BEGIN op 2475 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 320000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'radarr'
  AND score = 260000;
-- --- END op 2475

-- --- BEGIN op 2476 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 320000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'sonarr'
  AND score = 260000;
-- --- END op 2476

-- --- BEGIN op 2477 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 280000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 220000;
-- --- END op 2477

-- --- BEGIN op 2478 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 280000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 220000;
-- --- END op 2478

-- --- BEGIN op 2479 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 420000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'radarr'
  AND score = 360000;
-- --- END op 2479

-- --- BEGIN op 2480 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 420000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'sonarr'
  AND score = 360000;
-- --- END op 2480

-- --- BEGIN op 2481 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 300000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '576p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 240000;
-- --- END op 2481

-- --- BEGIN op 2482 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 300000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '576p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 240000;
-- --- END op 2482

-- --- BEGIN op 2483 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 540000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'radarr'
  AND score = 480000;
-- --- END op 2483

-- --- BEGIN op 2484 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 540000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'sonarr'
  AND score = 480000;
-- --- END op 2484

-- --- BEGIN op 2485 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 660000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 600000;
-- --- END op 2485

-- --- BEGIN op 2486 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 660000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 600000;
-- --- END op 2486

-- --- BEGIN op 2487 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 540000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '720p WEBRip'
  AND arr_type = 'radarr'
  AND score = 480000;
-- --- END op 2487

-- --- BEGIN op 2488 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 200000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'DVD'
  AND arr_type = 'radarr'
  AND score = 140000;
-- --- END op 2488

-- --- BEGIN op 2489 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 200000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'DVD'
  AND arr_type = 'sonarr'
  AND score = 140000;
-- --- END op 2489

-- --- BEGIN op 2490 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 220000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'radarr'
  AND score = 160000;
-- --- END op 2490

-- --- BEGIN op 2491 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 220000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'sonarr'
  AND score = 160000;
-- --- END op 2491

-- --- BEGIN op 2492 ( update quality_profile "1080p Compact" )
update "quality_profiles" set "minimum_custom_format_score" = 200000 where "name" = '1080p Compact' and "minimum_custom_format_score" = 20000;
-- --- END op 2492

-- --- BEGIN op 2493 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 861000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Balanced Tier 1'
  AND arr_type = 'radarr'
  AND score = 801000;
-- --- END op 2493

-- --- BEGIN op 2494 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Balanced Tier 2'
  AND arr_type = 'radarr'
  AND score = 800000;
-- --- END op 2494

-- --- BEGIN op 2495 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 940000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Bluray HEVC Tier 1'
  AND arr_type = 'radarr'
  AND score = 880000;
-- --- END op 2495

-- --- BEGIN op 2496 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 903000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient Movie Bluray Tier 1'
  AND arr_type = 'radarr'
  AND score = 843000;
-- --- END op 2496

-- --- BEGIN op 2497 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 902000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient Movie Bluray Tier 2'
  AND arr_type = 'radarr'
  AND score = 842000;
-- --- END op 2497

-- --- BEGIN op 2498 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 901000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient Movie Bluray Tier 3'
  AND arr_type = 'radarr'
  AND score = 841000;
-- --- END op 2498

-- --- BEGIN op 2499 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 900000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient Movie Bluray Tier 4'
  AND arr_type = 'radarr'
  AND score = 840000;
-- --- END op 2499

-- --- BEGIN op 2500 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 883000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient Movie WEB Tier 1'
  AND arr_type = 'radarr'
  AND score = 823000;
-- --- END op 2500

-- --- BEGIN op 2501 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 882000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient Movie WEB Tier 2'
  AND arr_type = 'radarr'
  AND score = 822000;
-- --- END op 2501

-- --- BEGIN op 2502 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 881000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient Movie WEB Tier 3'
  AND arr_type = 'radarr'
  AND score = 821000;
-- --- END op 2502

-- --- BEGIN op 2503 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 880000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient Movie WEB Tier 4'
  AND arr_type = 'radarr'
  AND score = 820000;
-- --- END op 2503

-- --- BEGIN op 2504 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 920000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p WEB-DL HEVC Tier 1'
  AND arr_type = 'radarr'
  AND score = 860000;
-- --- END op 2504

-- --- BEGIN op 2505 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 940000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'HONE Bluray'
  AND arr_type = 'radarr'
  AND score = 880000;
-- --- END op 2505

-- --- BEGIN op 2506 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 920000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'HONE WEB'
  AND arr_type = 'radarr'
  AND score = 860000;
-- --- END op 2506

-- --- BEGIN op 2507 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 903000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'QxR Bluray'
  AND arr_type = 'radarr'
  AND score = 843000;
-- --- END op 2507

-- --- BEGIN op 2508 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 883000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'QxR WEB'
  AND arr_type = 'radarr'
  AND score = 823000;
-- --- END op 2508

-- --- BEGIN op 2509 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 903000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'TAoE Bluray'
  AND arr_type = 'radarr'
  AND score = 843000;
-- --- END op 2509

-- --- BEGIN op 2510 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 883000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'TAoE WEB'
  AND arr_type = 'radarr'
  AND score = 823000;
-- --- END op 2510

-- --- BEGIN op 2511 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 902000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'Vialle Bluray'
  AND arr_type = 'radarr'
  AND score = 842000;
-- --- END op 2511

-- --- BEGIN op 2512 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 883000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'Weasley WEB'
  AND arr_type = 'radarr'
  AND score = 823000;
-- --- END op 2512

-- --- BEGIN op 2513 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 861000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Balanced Tier 1'
  AND arr_type = 'sonarr'
  AND score = 801000;
-- --- END op 2513

-- --- BEGIN op 2514 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Balanced Tier 2'
  AND arr_type = 'sonarr'
  AND score = 800000;
-- --- END op 2514

-- --- BEGIN op 2515 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 940000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Bluray HEVC Tier 1'
  AND arr_type = 'sonarr'
  AND score = 880000;
-- --- END op 2515

-- --- BEGIN op 2516 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 904000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient TV Bluray Tier 1'
  AND arr_type = 'sonarr'
  AND score = 844000;
-- --- END op 2516

-- --- BEGIN op 2517 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 903000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient TV Bluray Tier 2'
  AND arr_type = 'sonarr'
  AND score = 843000;
-- --- END op 2517

-- --- BEGIN op 2518 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 902000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient TV Bluray Tier 3'
  AND arr_type = 'sonarr'
  AND score = 842000;
-- --- END op 2518

-- --- BEGIN op 2519 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 901000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient TV Bluray Tier 4'
  AND arr_type = 'sonarr'
  AND score = 841000;
-- --- END op 2519

-- --- BEGIN op 2520 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 900000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient TV Bluray Tier 5'
  AND arr_type = 'sonarr'
  AND score = 840000;
-- --- END op 2520

-- --- BEGIN op 2521 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 881000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient TV Bluray Tier 6'
  AND arr_type = 'sonarr'
  AND score = 821000;
-- --- END op 2521

-- --- BEGIN op 2522 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 885000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient TV WEB Tier 1'
  AND arr_type = 'sonarr'
  AND score = 825000;
-- --- END op 2522

-- --- BEGIN op 2523 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 884000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient TV WEB Tier 2'
  AND arr_type = 'sonarr'
  AND score = 824000;
-- --- END op 2523

-- --- BEGIN op 2524 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 883000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient TV WEB Tier 3'
  AND arr_type = 'sonarr'
  AND score = 823000;
-- --- END op 2524

-- --- BEGIN op 2525 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 882000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient TV WEB Tier 4'
  AND arr_type = 'sonarr'
  AND score = 822000;
-- --- END op 2525

-- --- BEGIN op 2526 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 880000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient TV WEB Tier 5'
  AND arr_type = 'sonarr'
  AND score = 820000;
-- --- END op 2526

-- --- BEGIN op 2527 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 920000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p WEB-DL HEVC Tier 1'
  AND arr_type = 'sonarr'
  AND score = 860000;
-- --- END op 2527

-- --- BEGIN op 2528 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 940000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'HONE Bluray'
  AND arr_type = 'sonarr'
  AND score = 880000;
-- --- END op 2528

-- --- BEGIN op 2529 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 920000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'HONE WEB'
  AND arr_type = 'sonarr'
  AND score = 860000;
-- --- END op 2529

-- --- BEGIN op 2530 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 904000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'QxR Bluray'
  AND arr_type = 'sonarr'
  AND score = 844000;
-- --- END op 2530

-- --- BEGIN op 2531 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 885000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'QxR WEB'
  AND arr_type = 'sonarr'
  AND score = 825000;
-- --- END op 2531

-- --- BEGIN op 2532 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 904000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'TAoE Bluray'
  AND arr_type = 'sonarr'
  AND score = 844000;
-- --- END op 2532

-- --- BEGIN op 2533 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 885000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'TAoE WEB'
  AND arr_type = 'sonarr'
  AND score = 825000;
-- --- END op 2533

-- --- BEGIN op 2534 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 904000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'Vialle Bluray'
  AND arr_type = 'sonarr'
  AND score = 844000;
-- --- END op 2534

-- --- BEGIN op 2535 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 885000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'Vialle WEB'
  AND arr_type = 'sonarr'
  AND score = 825000;
-- --- END op 2535

-- --- BEGIN op 2536 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 885000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'Weasley WEB'
  AND arr_type = 'sonarr'
  AND score = 825000;
-- --- END op 2536

-- --- BEGIN op 2537 ( update quality_profile "1080p Efficient" )
update "quality_profiles" set "minimum_custom_format_score" = 200000 where "name" = '1080p Efficient' and "minimum_custom_format_score" = 20000;
-- --- END op 2537

-- --- BEGIN op 2538 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p WEB-DL (h264)'
  AND arr_type = 'radarr'
  AND score = 800000;
-- --- END op 2538

-- --- BEGIN op 2539 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p WEB-DL (h264)'
  AND arr_type = 'sonarr'
  AND score = 800000;
-- --- END op 2539

-- --- BEGIN op 2540 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 960000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '2160p WEB-DL (Efficient)'
  AND arr_type = 'radarr'
  AND score = 900000;
-- --- END op 2540

-- --- BEGIN op 2541 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 960000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '2160p WEB-DL (Efficient)'
  AND arr_type = 'sonarr'
  AND score = 900000;
-- --- END op 2541

-- --- BEGIN op 2542 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 320000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'radarr'
  AND score = 260000;
-- --- END op 2542

-- --- BEGIN op 2543 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 320000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'sonarr'
  AND score = 260000;
-- --- END op 2543

-- --- BEGIN op 2544 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 280000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 220000;
-- --- END op 2544

-- --- BEGIN op 2545 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 280000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 220000;
-- --- END op 2545

-- --- BEGIN op 2546 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 420000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'radarr'
  AND score = 360000;
-- --- END op 2546

-- --- BEGIN op 2547 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 420000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'sonarr'
  AND score = 360000;
-- --- END op 2547

-- --- BEGIN op 2548 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 300000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '576p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 240000;
-- --- END op 2548

-- --- BEGIN op 2549 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 300000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '576p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 240000;
-- --- END op 2549

-- --- BEGIN op 2550 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 540000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'radarr'
  AND score = 480000;
-- --- END op 2550

-- --- BEGIN op 2551 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 540000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'sonarr'
  AND score = 480000;
-- --- END op 2551

-- --- BEGIN op 2552 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 660000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 600000;
-- --- END op 2552

-- --- BEGIN op 2553 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 660000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 600000;
-- --- END op 2553

-- --- BEGIN op 2554 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 540000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '720p WEBRip'
  AND arr_type = 'radarr'
  AND score = 480000;
-- --- END op 2554

-- --- BEGIN op 2555 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 200000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'DVD'
  AND arr_type = 'radarr'
  AND score = 140000;
-- --- END op 2555

-- --- BEGIN op 2556 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 200000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'DVD'
  AND arr_type = 'sonarr'
  AND score = 140000;
-- --- END op 2556

-- --- BEGIN op 2557 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 220000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'radarr'
  AND score = 160000;
-- --- END op 2557

-- --- BEGIN op 2558 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 220000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'sonarr'
  AND score = 160000;
-- --- END op 2558

-- --- BEGIN op 2559 ( update quality_profile "2160p Efficient" )
update "quality_profiles" set "minimum_custom_format_score" = 200000 where "name" = '2160p Efficient' and "minimum_custom_format_score" = 20000;
-- --- END op 2559

-- --- BEGIN op 2560 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 861000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Balanced Tier 1'
  AND arr_type = 'radarr'
  AND score = 801000;
-- --- END op 2560

-- --- BEGIN op 2561 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Balanced Tier 2'
  AND arr_type = 'radarr'
  AND score = 800000;
-- --- END op 2561

-- --- BEGIN op 2562 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 940000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Bluray HEVC Tier 1'
  AND arr_type = 'radarr'
  AND score = 880000;
-- --- END op 2562

-- --- BEGIN op 2563 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 903000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient Movie Bluray Tier 1'
  AND arr_type = 'radarr'
  AND score = 843000;
-- --- END op 2563

-- --- BEGIN op 2564 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 902000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient Movie Bluray Tier 2'
  AND arr_type = 'radarr'
  AND score = 842000;
-- --- END op 2564

-- --- BEGIN op 2565 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 901000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient Movie Bluray Tier 3'
  AND arr_type = 'radarr'
  AND score = 841000;
-- --- END op 2565

-- --- BEGIN op 2566 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 900000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient Movie Bluray Tier 4'
  AND arr_type = 'radarr'
  AND score = 840000;
-- --- END op 2566

-- --- BEGIN op 2567 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 883000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient Movie WEB Tier 1'
  AND arr_type = 'radarr'
  AND score = 823000;
-- --- END op 2567

-- --- BEGIN op 2568 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 882000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient Movie WEB Tier 2'
  AND arr_type = 'radarr'
  AND score = 822000;
-- --- END op 2568

-- --- BEGIN op 2569 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 881000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient Movie WEB Tier 3'
  AND arr_type = 'radarr'
  AND score = 821000;
-- --- END op 2569

-- --- BEGIN op 2570 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 880000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient Movie WEB Tier 4'
  AND arr_type = 'radarr'
  AND score = 820000;
-- --- END op 2570

-- --- BEGIN op 2571 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 920000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p WEB-DL HEVC Tier 1'
  AND arr_type = 'radarr'
  AND score = 860000;
-- --- END op 2571

-- --- BEGIN op 2572 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 962000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '2160p Balanced Tier 1'
  AND arr_type = 'radarr'
  AND score = 902000;
-- --- END op 2572

-- --- BEGIN op 2573 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 961000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '2160p Balanced Tier 2'
  AND arr_type = 'radarr'
  AND score = 901000;
-- --- END op 2573

-- --- BEGIN op 2574 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 960000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '2160p Balanced Tier 3'
  AND arr_type = 'radarr'
  AND score = 900000;
-- --- END op 2574

-- --- BEGIN op 2575 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 940000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'HONE Bluray'
  AND arr_type = 'radarr'
  AND score = 880000;
-- --- END op 2575

-- --- BEGIN op 2576 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 920000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'HONE WEB'
  AND arr_type = 'radarr'
  AND score = 860000;
-- --- END op 2576

-- --- BEGIN op 2577 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 903000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'QxR Bluray'
  AND arr_type = 'radarr'
  AND score = 843000;
-- --- END op 2577

-- --- BEGIN op 2578 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 883000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'QxR WEB'
  AND arr_type = 'radarr'
  AND score = 823000;
-- --- END op 2578

-- --- BEGIN op 2579 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 903000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'TAoE Bluray'
  AND arr_type = 'radarr'
  AND score = 843000;
-- --- END op 2579

-- --- BEGIN op 2580 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 883000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'TAoE WEB'
  AND arr_type = 'radarr'
  AND score = 823000;
-- --- END op 2580

-- --- BEGIN op 2581 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 902000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'Vialle Bluray'
  AND arr_type = 'radarr'
  AND score = 842000;
-- --- END op 2581

-- --- BEGIN op 2582 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 883000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'Weasley WEB'
  AND arr_type = 'radarr'
  AND score = 823000;
-- --- END op 2582

-- --- BEGIN op 2583 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 861000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Balanced Tier 1'
  AND arr_type = 'sonarr'
  AND score = 801000;
-- --- END op 2583

-- --- BEGIN op 2584 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Balanced Tier 2'
  AND arr_type = 'sonarr'
  AND score = 800000;
-- --- END op 2584

-- --- BEGIN op 2585 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 940000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Bluray HEVC Tier 1'
  AND arr_type = 'sonarr'
  AND score = 880000;
-- --- END op 2585

-- --- BEGIN op 2586 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 904000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient TV Bluray Tier 1'
  AND arr_type = 'sonarr'
  AND score = 844000;
-- --- END op 2586

-- --- BEGIN op 2587 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 903000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient TV Bluray Tier 2'
  AND arr_type = 'sonarr'
  AND score = 843000;
-- --- END op 2587

-- --- BEGIN op 2588 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 902000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient TV Bluray Tier 3'
  AND arr_type = 'sonarr'
  AND score = 842000;
-- --- END op 2588

-- --- BEGIN op 2589 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 901000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient TV Bluray Tier 4'
  AND arr_type = 'sonarr'
  AND score = 841000;
-- --- END op 2589

-- --- BEGIN op 2590 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 900000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient TV Bluray Tier 5'
  AND arr_type = 'sonarr'
  AND score = 840000;
-- --- END op 2590

-- --- BEGIN op 2591 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 881000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient TV Bluray Tier 6'
  AND arr_type = 'sonarr'
  AND score = 821000;
-- --- END op 2591

-- --- BEGIN op 2592 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 885000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient TV WEB Tier 1'
  AND arr_type = 'sonarr'
  AND score = 825000;
-- --- END op 2592

-- --- BEGIN op 2593 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 884000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient TV WEB Tier 2'
  AND arr_type = 'sonarr'
  AND score = 824000;
-- --- END op 2593

-- --- BEGIN op 2594 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 883000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient TV WEB Tier 3'
  AND arr_type = 'sonarr'
  AND score = 823000;
-- --- END op 2594

-- --- BEGIN op 2595 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 882000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient TV WEB Tier 4'
  AND arr_type = 'sonarr'
  AND score = 822000;
-- --- END op 2595

-- --- BEGIN op 2596 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 880000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient TV WEB Tier 5'
  AND arr_type = 'sonarr'
  AND score = 820000;
-- --- END op 2596

-- --- BEGIN op 2597 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 920000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p WEB-DL HEVC Tier 1'
  AND arr_type = 'sonarr'
  AND score = 860000;
-- --- END op 2597

-- --- BEGIN op 2598 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 964000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '2160p Balanced Tier 1'
  AND arr_type = 'sonarr'
  AND score = 904000;
-- --- END op 2598

-- --- BEGIN op 2599 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 961000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '2160p Balanced Tier 2'
  AND arr_type = 'sonarr'
  AND score = 901000;
-- --- END op 2599

-- --- BEGIN op 2600 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 960000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '2160p Balanced Tier 3'
  AND arr_type = 'sonarr'
  AND score = 900000;
-- --- END op 2600

-- --- BEGIN op 2601 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 980000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '2160p Efficient TV Bluray Tier 1'
  AND arr_type = 'sonarr'
  AND score = 940000;
-- --- END op 2601

-- --- BEGIN op 2602 ( update quality_profile "2160p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '2160p Efficient TV WEB Tier 1'
  AND arr_type = 'sonarr'
  AND score = 920000;
-- --- END op 2602

-- --- BEGIN op 2603 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 940000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'HONE Bluray'
  AND arr_type = 'sonarr'
  AND score = 880000;
-- --- END op 2603

-- --- BEGIN op 2604 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 920000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'HONE WEB'
  AND arr_type = 'sonarr'
  AND score = 860000;
-- --- END op 2604

-- --- BEGIN op 2605 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 904000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'QxR Bluray'
  AND arr_type = 'sonarr'
  AND score = 844000;
-- --- END op 2605

-- --- BEGIN op 2606 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 980000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'QxR Blurays'
  AND arr_type = 'sonarr'
  AND score = 940000;
-- --- END op 2606

-- --- BEGIN op 2607 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 885000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'QxR WEB'
  AND arr_type = 'sonarr'
  AND score = 825000;
-- --- END op 2607

-- --- BEGIN op 2608 ( update quality_profile "2160p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'QxR WEBs'
  AND arr_type = 'sonarr'
  AND score = 920000;
-- --- END op 2608

-- --- BEGIN op 2609 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 904000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'TAoE Bluray'
  AND arr_type = 'sonarr'
  AND score = 844000;
-- --- END op 2609

-- --- BEGIN op 2610 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 980000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'TAoE Blurays'
  AND arr_type = 'sonarr'
  AND score = 940000;
-- --- END op 2610

-- --- BEGIN op 2611 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 885000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'TAoE WEB'
  AND arr_type = 'sonarr'
  AND score = 825000;
-- --- END op 2611

-- --- BEGIN op 2612 ( update quality_profile "2160p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'TAoE WEBs'
  AND arr_type = 'sonarr'
  AND score = 920000;
-- --- END op 2612

-- --- BEGIN op 2613 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 904000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'Vialle Bluray'
  AND arr_type = 'sonarr'
  AND score = 844000;
-- --- END op 2613

-- --- BEGIN op 2614 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 885000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'Vialle WEB'
  AND arr_type = 'sonarr'
  AND score = 825000;
-- --- END op 2614

-- --- BEGIN op 2615 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 885000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'Weasley WEB'
  AND arr_type = 'sonarr'
  AND score = 825000;
-- --- END op 2615
