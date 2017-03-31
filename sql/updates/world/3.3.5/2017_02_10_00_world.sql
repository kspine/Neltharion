-- ----------------------------------------------------------
-- Living Cyclone
-- ----------------------------------------------------------

-- Pathing for  Entry: 17160 'TDB FORMAT' 
SET @NPC  := 60651; 
SET @PATH := @NPC * 10;
SET @POINT := 0;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2 WHERE `guid`=@NPC; 
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`action`,`delay`) VALUES
(@PATH,@POINT := @POINT + 1,-1148.237,8336.811,  21.63617,0,0,0), -- 22:19:50
(@PATH,@POINT := @POINT + 1,-1196.33, 8344.121,  20.71226,0,0,0), -- 22:20:00
(@PATH,@POINT := @POINT + 1,-1216.812,8323.146,  11.78852,0,0,0), -- 22:20:11
(@PATH,@POINT := @POINT + 1,-1240.605,8299.116,  6.195087,0,0,0), -- 22:20:29
(@PATH,@POINT := @POINT + 1,-1278.502,8285.098,  3.645116,0,0,0), -- 22:20:37
(@PATH,@POINT := @POINT + 1,-1281.754,8266.367,- 1.034753,0,0,0), -- 22:20:53
(@PATH,@POINT := @POINT + 1,-1249.098,8281.325,  3.381279,0,0,0), -- 22:21:08
(@PATH,@POINT := @POINT + 1,-1213.483,8285.096,  8.44901, 0,0,0), -- 22:21:27
(@PATH,@POINT := @POINT + 1,-1196.676,8272.297,  11.64876,0,0,0), -- 22:21:42
(@PATH,@POINT := @POINT + 1,-1161.769,8247.777,  10.07712,0,0,0), -- 22:21:53
(@PATH,@POINT := @POINT + 1,-1160.778,8211.513,  5.701956,0,0,0), -- 22:22:07
(@PATH,@POINT := @POINT + 1,-1168.08, 8187.924,  1.462332,0,0,0), -- 22:22:23
(@PATH,@POINT := @POINT + 1,-1174.12, 8155.979,  1.800441,0,0,0), -- 22:22:35
(@PATH,@POINT := @POINT + 1,-1172.058,8176.729,  1.013165,0,0,0), -- 22:22:47
(@PATH,@POINT := @POINT + 1,-1161.829,8204.387,  4.388052,0,0,0), -- 22:22:55
(@PATH,@POINT := @POINT + 1,-1161.278,8241.381,  9.467208,0,0,0), -- 22:23:08
(@PATH,@POINT := @POINT + 1,-1180.527,8259.756,  11.79787,0,0,0), -- 22:15:33
(@PATH,@POINT := @POINT + 1,-1208.19, 8283.085,  9.375608,0,0,0), -- 22:15:46
(@PATH,@POINT := @POINT + 1,-1243.406,8284.08,   4.280885,0,0,0), -- 22:15:57
(@PATH,@POINT := @POINT + 1,-1279.378,8252.215,-0.9195747,0,0,0), -- 22:16:11
(@PATH,@POINT := @POINT + 1,-1281.549,8282.41,   2.547065,0,0,0), -- 22:16:34
(@PATH,@POINT := @POINT + 1,-1262.651,8289.77,   5.181315,0,0,0), -- 22:16:45
(@PATH,@POINT := @POINT + 1,-1219.715,8320.075,  10.71095,0,0,0), -- 22:17:01
(@PATH,@POINT := @POINT + 1,-1202.644,8340.688,  19.24014,0,0,0), -- 22:17:17
(@PATH,@POINT := @POINT + 1,-1179.973,8345.475,  22.11248,0,0,0), -- 22:17:29
(@PATH,@POINT := @POINT + 1,-1174.452,8345.74,   21.92912,0,0,0), -- 22:17:39
(@PATH,@POINT := @POINT + 1,-1141.888,8333.143,  21.9819, 0,0,0), -- 22:17:55
(@PATH,@POINT := @POINT + 1,-1114.821,8318.269,  21.72685,0,0,0), -- 22:18:08
(@PATH,@POINT := @POINT + 1,-1051.624,8321.764,  21.82816,0,0,0), -- 22:18:18
(@PATH,@POINT := @POINT + 1,-1013.136,8301.93,   15.25349,0,0,0), -- 22:18:34
(@PATH,@POINT := @POINT + 1,-1041.813,8321.18,   21.19265,0,0,0), -- 22:18:56
(@PATH,@POINT := @POINT + 1,-1078.513,8321.752,  21.43271,0,0,0), -- 22:19:05
(@PATH,@POINT := @POINT + 1,-1087.745,8321.825,  21.25556,0,0,0), -- 22:19:25
(@PATH,@POINT := @POINT + 1,-1146.156,8335.557,  21.69788,0,0,0); -- 22:19:34
-- 0x203AF4424010C20000004E0000275972 .go -1180.527 8259.756 11.79787

-- Pathing for  Entry: 17160 'TDB FORMAT' 
SET @NPC  := 60656; 
SET @PATH := @NPC * 10;
SET @POINT := 0;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2 WHERE `guid`=@NPC; 
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`action`,`delay`) VALUES
(@PATH, 1,-1751.981,8803.936,33.19414,0,0,0), -- 23:46:33
(@PATH, 2,-1767.672,8809.592,28.82925,0,0,0), -- 23:46:49
(@PATH, 3,-1813.099,8810.471,30.90652,0,0,0), -- 23:47:00
(@PATH, 4,-1830.744,8819.027,27.90022,0,0,0), -- 23:47:15
(@PATH, 5,-1876.968,8840.01, 29.69574,0,0,0), -- 23:47:30
(@PATH, 6,-1895.012,8833.254,29.23977,0,0,0), -- 23:47:45
(@PATH, 7,-1935.814,8823.287,29.24092,0,0,0), -- 23:47:57
(@PATH, 8,-1961.692,8834.017,26.24941,0,0,0), -- 23:48:12
(@PATH, 9,-1973.036,8845.234,23.9778, 0,0,0), -- 23:48:21
(@PATH,10,-1977.742,8882.643,32.54356,0,0,0), -- 23:48:30
(@PATH,11,-1972.041,8907.73, 39.49168,0,0,0), -- 23:48:43
(@PATH,12,-1965.393,8911.664,40.52651,0,0,0), -- 23:48:56
(@PATH,13,-1924.88, 8917.485,37.42287,0,0,0), -- 23:49:02
(@PATH,14,-1900.034,8930.83, 36.97285,0,0,0), -- 23:49:15
(@PATH,15,-1868.678,8943.331,41.89066,0,0,0), -- 23:49:27
(@PATH,16,-1841.491,8948.025,41.04195,0,0,0), -- 23:49:42
(@PATH,17,-1828.61, 8939.722,39.24327,0,0,0), -- 23:49:50
(@PATH,18,-1819.398,8933.352,39.06162,0,0,0), -- 23:50:01
(@PATH,19,-1786.593,8900.07, 35.72157,0,0,0), -- 23:50:10
(@PATH,20,-1765.321,8885.568,30.71168,0,0,0), -- 23:50:21
(@PATH,21,-1742.2,8862.65, 34.80313,0,0,0), -- 23:50:36
(@PATH,22,-1720.517,8848.105,34.74336,0,0,0), -- 23:50:46
(@PATH,23,-1692.387,8835.063,34.99734,0,0,0), -- 23:50:56
(@PATH,24,-1668.529,8815.561,38.73476,0,0,0), -- 23:51:09
(@PATH,25,-1695.455,8800.848,33.58766,0,0,0), -- 23:51:23
(@PATH,26,-1712.963,8792.557,29.20308,0,0,0); -- 23:51:36

-- Pathing for  Entry: 17160 'UDB FORMAT' 
SET @NPC  := 60642; 
SET @PATH := @NPC * 10;
SET @POINT := 0;
UPDATE `creature` SET `position_x`=-2892.007,`position_y`=8032.865,`position_z`=-23.66417,`spawndist`=0,`MovementType`=2 WHERE `guid`=@NPC;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2 WHERE `guid`=@NPC; 
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`) VALUES
(@PATH,@POINT := @POINT + 1,-2902.842,8048.745,-26.66047),
(@PATH,@POINT := @POINT + 1,-2914.729,8066.475,-25.52568),
(@PATH,@POINT := @POINT + 1,-2938.884,8100.713,-25.02592),
(@PATH,@POINT := @POINT + 1,-2943.569,8132.004,-28.15207),
(@PATH,@POINT := @POINT + 1,-2944.654,8176.88, -31.43717),
(@PATH,@POINT := @POINT + 1,-2944.602,8181.935,-31.56879),
(@PATH,@POINT := @POINT + 1,-2946.233,8238.481,-33.21107),
(@PATH,@POINT := @POINT + 1,-2919.206,8278.326,-34.03708),
(@PATH,@POINT := @POINT + 1,-2895.873,8311.135,-31.49319),
(@PATH,@POINT := @POINT + 1,-2884.136,8333.219,-30.39172),
(@PATH,@POINT := @POINT + 1,-2864.667,8367.906,-29.98889),
(@PATH,@POINT := @POINT + 1,-2858.159,8424.75, -28.00413),
(@PATH,@POINT := @POINT + 1,-2857.332,8445.623,-30.27376),
(@PATH,@POINT := @POINT + 1,-2857.916,8492.398,-27.0516),
(@PATH,@POINT := @POINT + 1,-2856.89,8513.271, -27.54033),
(@PATH,@POINT := @POINT + 1,-2854.011,8549.171,-29.94309),
(@PATH,@POINT := @POINT + 1,-2855.151,8581.621,-27.27717),
(@PATH,@POINT := @POINT + 1,-2849.889,8610.885,-26.69822),
(@PATH,@POINT := @POINT + 1,-2825.617,8633.844,-26.74743),
(@PATH,@POINT := @POINT + 1,-2848.538,8613.273,-26.45103),
(@PATH,@POINT := @POINT + 1,-2851.183,8604.577,-27.21329),
(@PATH,@POINT := @POINT + 1,-2853.803,8565.779,-28.95534),
(@PATH,@POINT := @POINT + 1,-2856.356,8518.246,-28.17264),
(@PATH,@POINT := @POINT + 1,-2857.425,8508.404,-26.85656),
(@PATH,@POINT := @POINT + 1,-2856.638,8454.516,-30.35899),
(@PATH,@POINT := @POINT + 1,-2858.411,8433.794,-28.33096),
(@PATH,@POINT := @POINT + 1,-2856.189,8408.215,-29.57974),
(@PATH,@POINT := @POINT + 1,-2870.651,8358.156,-30.76722),
(@PATH,@POINT := @POINT + 1,-2877.243,8347.382,-30.37623),
(@PATH,@POINT := @POINT + 1,-2912.378,8287.774,-34.04333),
(@PATH,@POINT := @POINT + 1,-2943.818,8246.348,-33.60338),
(@PATH,@POINT := @POINT + 1,-2947.081,8216.918,-32.04597),
(@PATH,@POINT := @POINT + 1,-2946.544,8202.71, -31.09262),
(@PATH,@POINT := @POINT + 1,-2944.957,8155.807,-28.39342),
(@PATH,@POINT := @POINT + 1,-2940.194,8106.408,-25.62632),
(@PATH,@POINT := @POINT + 1,-2925.042,8081.121,-25.07792),
(@PATH,@POINT := @POINT + 1,-2909.449,8058.207,-26.68425),
(@PATH,@POINT := @POINT + 1,-2892.007,8032.865,-23.66417);
-- 0x2030A0424010C2000069A500000B6635 .go -2877.137 8347.396 -30.36304

-- Pathing for  Entry: 17160 'TDB FORMAT' 
SET @GUID := 60646;
SET @PATH := @GUID * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2 WHERE `guid`=@GUID;
DELETE FROM `creature_addon` WHERE `guid`=@GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@GUID,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH, 1,-2218.909,8532.035,-14.55127,0,0,0,100,0), -- 18:55:58
(@PATH, 2,-2213.463,8493.347,-15.9245, 0,0,0,100,0), -- 18:56:11
(@PATH, 3,-2235.288,8487.771,-20.22474,0,0,0,100,0), -- 18:56:27
(@PATH, 4,-2271.988,8484.273,-25.57598,0,0,0,100,0), -- 18:56:37
(@PATH, 5,-2300.219,8478.117,-27.93031,0,0,0,100,0), -- 18:56:53
(@PATH, 6,-2343.819,8477.945,-30.46092,0,0,0,100,0), -- 18:57:06
(@PATH, 7,-2345.436,8478.367,-30.71931,0,0,0,100,0), -- 18:57:20
(@PATH, 8,-2366.974,8534.188,-28.57604,0,0,0,100,0), -- 18:57:31
(@PATH, 9,-2364.656,8538.896,-27.93513,0,0,0,100,0), -- 18:57:46
(@PATH,10,-2337.154,8588.368,-22.77536,0,0,0,100,0), -- 18:57:57
(@PATH,11,-2333.299,8614.905,-19.03483,0,0,0,100,0), -- 18:58:13
(@PATH,12,-2323.921,8652.335,-14.08994,0,0,0,100,0), -- 18:58:29
(@PATH,13,-2287.332,8677.703,-10.03967,0,0,0,100,0), -- 18:58:38
(@PATH,14,-2259.379,8681.381,-6.591813,0,0,0,100,0), -- 18:58:58
(@PATH,15,-2221.033,8678.025,-4.474685,0,0,0,100,0), -- 18:59:11
(@PATH,16,-2190.501,8652.262,-2.895641,0,0,0,100,0), -- 18:59:24
(@PATH,17,-2203.092,8626.182,-3.644493,0,0,0,100,0), -- 18:59:41
(@PATH,18,-2230.453,8595.404,-9.703726,0,0,0,100,0), -- 18:59:55
(@PATH,19,-2238.125,8550.227,-13.32629,0,0,0,100,0); -- 19:00:11
-- 0x203AF4424010C20000004E0000273692 .go -2218.909 8532.035 -14.55127

-- Pathing for  Entry: 17160 'TDB FORMAT' 
SET @GUID := 60647;
SET @PATH := @GUID * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-2851.062,`position_y`=8604.486,`position_z`=-26.98985 WHERE `guid`=@GUID;
DELETE FROM `creature_addon` WHERE `guid`=@GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@GUID,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH, 1,-2851.062,8604.486,-26.98985,0,0,0,100,0), -- 19:18:28
(@PATH, 2,-2853.612,8565.762,-28.95748,0,0,0,100,0), -- 19:18:39
(@PATH, 3,-2856.305,8518.212,-28.2282, 0,0,0,100,0), -- 19:18:49
(@PATH, 4,-2857.343,8508.396,-26.69543,0,0,0,100,0), -- 19:19:06
(@PATH, 5,-2856.817,8454.49, -30.37154,0,0,0,100,0), -- 19:19:14
(@PATH, 6,-2858.391,8433.736,-28.13358,0,0,0,100,0), -- 19:19:33
(@PATH, 7,-2856.243,8408.164,-29.54103,0,0,0,100,0), -- 19:19:42
(@PATH, 8,-2870.582,8358.115,-30.76497,0,0,0,100,0), -- 19:19:59
(@PATH, 9,-2877.267,8347.434,-30.35114,0,0,0,100,0), -- 19:20:18
(@PATH,10,-2912.502,8287.769,-34.04604,0,0,0,100,0), -- 19:20:31
(@PATH,11,-2943.914,8246.276,-33.56764,0,0,0,100,0), -- 19:20:48
(@PATH,12,-2947.085,8216.837,-32.07269,0,0,0,100,0), -- 19:21:08
(@PATH,13,-2946.495,8202.583,-31.15883,0,0,0,100,0), -- 19:21:21
(@PATH,14,-2944.915,8155.916,-28.40335,0,0,0,100,0), -- 19:21:33
(@PATH,15,-2940.201,8106.595,-25.62872,0,0,0,100,0), -- 19:21:49
(@PATH,16,-2924.944,8081.14, -25.20331,0,0,0,100,0), -- 19:22:05
(@PATH,17,-2909.327,8058.345,-26.6944, 0,0,0,100,0), -- 19:22:18
(@PATH,18,-2891.889,8032.808,-23.66979,0,0,0,100,0), -- 19:22:30
(@PATH,19,-2902.842,8048.745,-26.66047,0,0,0,100,0), -- 19:22:42
(@PATH,20,-2914.708,8066.444,-25.521,  0,0,0,100,0), -- 19:22:51
(@PATH,21,-2938.842,8100.649,-25.0303, 0,0,0,100,0), -- 19:23:03
(@PATH,22,-2943.514,8131.927,-28.15734,0,0,0,100,0), -- 19:23:16
(@PATH,23,-2944.651,8176.857,-31.43738,0,0,0,100,0), -- 19:23:32
(@PATH,24,-2944.602,8181.904,-31.56922,0,0,0,100,0), -- 19:23:48
(@PATH,25,-2946.227,8238.67, -33.21095,0,0,0,100,0), -- 19:24:00
(@PATH,26,-2919.207,8278.54, -34.03411,0,0,0,100,0), -- 19:24:14
(@PATH,27,-2895.867,8311.143,-31.49473,0,0,0,100,0), -- 19:24:32
(@PATH,28,-2884.13,8333.227, -30.39072,0,0,0,100,0), -- 19:24:50
(@PATH,29,-2864.657,8367.927,-29.98916,0,0,0,100,0), -- 19:25:03
(@PATH,30,-2858.147,8424.769,-28.00387,0,0,0,100,0), -- 19:25:22
(@PATH,31,-2857.332,8445.621,-30.27377,0,0,0,100,0), -- 19:25:39
(@PATH,32,-2857.913,8492.428,-27.05224,0,0,0,100,0), -- 19:25:48
(@PATH,33,-2856.889,8513.242,-27.54257,0,0,0,100,0), -- 19:26:05
(@PATH,34,-2854.012,8549.157,-29.94097,0,0,0,100,0), -- 19:26:15
(@PATH,35,-2855.15,8581.633, -27.27661,0,0,0,100,0), -- 19:26:32
(@PATH,36,-2849.891,8610.896,-26.69648,0,0,0,100,0), -- 19:26:42
(@PATH,37,-2825.622,8633.816,-26.75046,0,0,0,100,0), -- 19:26:54
(@PATH,38,-2848.538,8613.273,-26.45103,0,0,0,100,0); -- 19:27:12
-- 0x203AF4424010C20000004E0000271DE1 .go -2851.062 8604.486 -26.98985

-- Pathing for  Entry: 17160 'TDB FORMAT' 
SET @GUID := 60650;
SET @PATH := @GUID * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-1180.527,`position_y`=8259.756,`position_z`=11.79787 WHERE `guid`=@GUID;
DELETE FROM `creature_addon` WHERE `guid`=@GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@GUID,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH, 1,-1180.527,8259.756,11.79787,  0,0,0,100,0), -- 22:15:33
(@PATH, 2,-1208.19, 8283.085, 9.375608, 0,0,0,100,0), -- 22:15:46
(@PATH, 3,-1243.406,8284.08,  4.280885, 0,0,0,100,0), -- 22:15:57
(@PATH, 4,-1279.378,8252.215,-0.9195747,0,0,0,100,0), -- 22:16:11
(@PATH, 5,-1281.549,8282.41,  2.547065, 0,0,0,100,0), -- 22:16:34
(@PATH, 6,-1262.651,8289.77,  5.181315, 0,0,0,100,0), -- 22:16:45
(@PATH, 7,-1219.715,8320.075,10.71095,  0,0,0,100,0), -- 22:17:01
(@PATH, 8,-1202.644,8340.688,19.24014,  0,0,0,100,0), -- 22:17:17
(@PATH, 9,-1179.973,8345.475,22.11248,  0,0,0,100,0), -- 22:17:29
(@PATH,10,-1174.452,8345.74, 21.92912,  0,0,0,100,0), -- 22:17:39
(@PATH,11,-1141.888,8333.143,21.9819,   0,0,0,100,0), -- 22:17:55
(@PATH,12,-1114.821,8318.269,21.72685,  0,0,0,100,0), -- 22:18:08
(@PATH,13,-1051.624,8321.764,21.82816,  0,0,0,100,0), -- 22:18:18
(@PATH,14,-1013.136,8301.93, 15.25349,  0,0,0,100,0), -- 22:18:34
(@PATH,15,-1041.813,8321.18, 21.19265,  0,0,0,100,0), -- 22:18:56
(@PATH,16,-1078.513,8321.752,21.43271,  0,0,0,100,0), -- 22:19:05
(@PATH,17,-1087.745,8321.825,21.25556,  0,0,0,100,0), -- 22:19:25
(@PATH,18,-1146.156,8335.557,21.69788,  0,0,0,100,0), -- 22:19:34
(@PATH,19,-1148.237,8336.811,21.63617,  0,0,0,100,0), -- 22:19:50
(@PATH,20,-1196.33, 8344.121,20.71226,  0,0,0,100,0), -- 22:20:00
(@PATH,21,-1216.812,8323.146,11.78852,  0,0,0,100,0), -- 22:20:11
(@PATH,22,-1240.605,8299.116, 6.195087, 0,0,0,100,0), -- 22:20:29
(@PATH,23,-1278.502,8285.098, 3.645116, 0,0,0,100,0), -- 22:20:37
(@PATH,24,-1281.754,8266.367,-1.034753, 0,0,0,100,0), -- 22:20:53
(@PATH,25,-1249.098,8281.325, 3.381279, 0,0,0,100,0), -- 22:21:08
(@PATH,26,-1213.483,8285.096, 8.44901,  0,0,0,100,0), -- 22:21:27
(@PATH,27,-1196.676,8272.297,11.64876,  0,0,0,100,0), -- 22:21:42
(@PATH,28,-1161.769,8247.777,10.07712,  0,0,0,100,0), -- 22:21:53
(@PATH,29,-1160.778,8211.513, 5.701956, 0,0,0,100,0), -- 22:22:07
(@PATH,30,-1168.08, 8187.924, 1.462332, 0,0,0,100,0), -- 22:22:23
(@PATH,31,-1174.12, 8155.979, 1.800441, 0,0,0,100,0), -- 22:22:35
(@PATH,32,-1172.058,8176.729, 1.013165, 0,0,0,100,0), -- 22:22:47
(@PATH,33,-1161.829,8204.387, 4.388052, 0,0,0,100,0), -- 22:22:55
(@PATH,34,-1161.278,8241.381, 9.467208, 0,0,0,100,0); -- 22:23:08
-- 0x203AF4424010C20000004E0000275972 .go -1180.527 8259.756 11.79787

-- Pathing for  Entry: 17160 'TDB FORMAT' 
SET @GUID := 60652;
SET @POINT := 0;
SET @PATH := @GUID * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2 WHERE `guid`=@GUID;
DELETE FROM `creature_addon` WHERE `guid`=@GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@GUID,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,@POINT := @POINT + 1,-847.6241,8506.102,46.51483,0,0,0,100,0), -- 22:44:48
(@PATH,@POINT := @POINT + 1,-885.6124,8492.075,47.08598,0,0,0,100,0), -- 22:45:09
(@PATH,@POINT := @POINT + 1,-910.4478,8501.637,45.99551,0,0,0,100,0), -- 22:45:20
(@PATH,@POINT := @POINT + 1,-949.2445,8515.805,46.90946,0,0,0,100,0), -- 22:45:33
(@PATH,@POINT := @POINT + 1,-976.4283,8513.402,45.46638,0,0,0,100,0), -- 22:45:49
(@PATH,@POINT := @POINT + 1,-995.79,  8488.892,41.1385, 0,0,0,100,0), -- 22:46:03
(@PATH,@POINT := @POINT + 1,-1001.121,8471.082,38.10412,0,0,0,100,0), -- 22:46:12
(@PATH,@POINT := @POINT + 1,-995.4634,8451.914,40.31676,0,0,0,100,0), -- 22:46:27
(@PATH,@POINT := @POINT + 1,-975.4257,8423.902,34.86913,0,0,0,100,0), -- 22:46:34
(@PATH,@POINT := @POINT + 1,-957.0313,8412.603,36.46369,0,0,0,100,0), -- 22:46:45
(@PATH,@POINT := @POINT + 1,-916.869, 8402.206,29.6397, 0,0,0,100,0), -- 22:47:03
(@PATH,@POINT := @POINT + 1,-889.0398,8409.73, 33.77266,0,0,0,100,0), -- 22:47:10
(@PATH,@POINT := @POINT + 1,-884.9122,8411.354,34.38969,0,0,0,100,0), -- 22:47:23
(@PATH,@POINT := @POINT + 1,-851.2719,8457.979,34.22821,0,0,0,100,0), -- 22:47:38
(@PATH,@POINT := @POINT + 1,-818.7665,8468.701,35.97379,0,0,0,100,0), -- 22:48:03
(@PATH,@POINT := @POINT + 1,-788.2867,8481.544,39.92352,0,0,0,100,0), -- 22:48:05
(@PATH,@POINT := @POINT + 1,-772.3636,8499.309,41.57874,0,0,0,100,0), -- 22:48:19
(@PATH,@POINT := @POINT + 1,-760.1832,8535.275,46.50875,0,0,0,100,0), -- 22:48:31
(@PATH,@POINT := @POINT + 1,-749.8218,8557.404,47.89983,0,0,0,100,0), -- 22:48:46
(@PATH,@POINT := @POINT + 1,-727.6384,8550.875,49.25499,0,0,0,100,0), -- 22:48:53
(@PATH,@POINT := @POINT + 1,-716.4973,8546.428,49.82978,0,0,0,100,0), -- 22:49:08
(@PATH,@POINT := @POINT + 1,-702.9384,8521.404,47.29637,0,0,0,100,0), -- 22:49:10
(@PATH,@POINT := @POINT + 1,-695.9539,8501.604,44.29335,0,0,0,100,0), -- 22:49:24
(@PATH,@POINT := @POINT + 1,-714.644, 8474.453,37.31478,0,0,0,100,0), -- 22:49:34
(@PATH,@POINT := @POINT + 1,-746.7903,8474.797,40.27406,0,0,0,100,0), -- 22:49:56
(@PATH,@POINT := @POINT + 1,-759.4641,8483.564,41.5388, 0,0,0,100,0), -- 22:50:04
(@PATH,@POINT := @POINT + 1,-808.5963,8521.328,46.28402,0,0,0,100,0); -- 22:50:20
-- 0x203AF4424010C20000004E00002786A9 .go -749.7501 8557.416 47.83742

-- Pathing for  Entry: 17160 'TDB FORMAT' 
SET @GUID := 60654;
SET @POINT := 0;
SET @PATH := @GUID * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2 WHERE `guid`=@GUID;
DELETE FROM `creature_addon` WHERE `guid`=@GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@GUID,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,@POINT := @POINT + 1,-1329.849,8729.318,29.77645,0,0,0,100,0), -- 23:03:46
(@PATH,@POINT := @POINT + 1,-1345.848,8732.217,28.78369,0,0,0,100,0), -- 23:03:58
(@PATH,@POINT := @POINT + 1,-1371.013,8747.047,29.38465,0,0,0,100,0), -- 23:04:08
(@PATH,@POINT := @POINT + 1,-1387.687,8770.004,31.64497,0,0,0,100,0), -- 23:04:20
(@PATH,@POINT := @POINT + 1,-1416.33, 8781.183,29.89367,0,0,0,100,0), -- 23:04:28
(@PATH,@POINT := @POINT + 1,-1417.822,8780.176,29.44069,0,0,0,100,0), -- 23:04:40
(@PATH,@POINT := @POINT + 1,-1450.178,8799.719,28.27308,0,0,0,100,0), -- 23:04:50
(@PATH,@POINT := @POINT + 1,-1474.821,8821.99, 33.64485,0,0,0,100,0), -- 23:05:01
(@PATH,@POINT := @POINT + 1,-1481.276,8841.878,37.36152,0,0,0,100,0), -- 23:05:11
(@PATH,@POINT := @POINT + 1,-1485.313,8880.046,37.81051,0,0,0,100,0), -- 23:05:23
(@PATH,@POINT := @POINT + 1,-1486.957,8908.776,43.98286,0,0,0,100,0), -- 23:05:35
(@PATH,@POINT := @POINT + 1,-1485.844,8884.578,38.73222,0,0,0,100,0), -- 23:05:48
(@PATH,@POINT := @POINT + 1,-1484.083,8857.072,37.6493, 0,0,0,100,0), -- 23:05:58
(@PATH,@POINT := @POINT + 1,-1477.65, 8826.271,34.6497, 0,0,0,100,0), -- 23:06:12
(@PATH,@POINT := @POINT + 1,-1460.998,8811.525,29.23185,0,0,0,100,0), -- 23:06:23
(@PATH,@POINT := @POINT + 1,-1444.991,8793.285,28.77672,0,0,0,100,0), -- 23:06:32
(@PATH,@POINT := @POINT + 1,-1440.622,8787.981,28.97463,0,0,0,100,0), -- 23:06:43
(@PATH,@POINT := @POINT + 1,-1395.341,8775.701,31.54462,0,0,0,100,0), -- 23:06:53
(@PATH,@POINT := @POINT + 1,-1381.846,8759.529,30.3087, 0,0,0,100,0), -- 23:07:05
(@PATH,@POINT := @POINT + 1,-1364.425,8740.752,28.97256,0,0,0,100,0), -- 23:07:14
(@PATH,@POINT := @POINT + 1,-1348.235,8732.832,28.96984,0,0,0,100,0), -- 23:07:26
(@PATH,@POINT := @POINT + 1,-1307.293,8728.733,30.60105,0,0,0,100,0), -- 23:07:37
(@PATH,@POINT := @POINT + 1,-1282.64, 8738.605,34.46647,0,0,0,100,0), -- 23:07:49
(@PATH,@POINT := @POINT + 1,-1267.958,8745.07, 35.43052,0,0,0,100,0), -- 23:08:00
(@PATH,@POINT := @POINT + 1,-1222.84, 8736.021,37.51833,0,0,0,100,0), -- 23:08:11
(@PATH,@POINT := @POINT + 1,-1206.838,8726.57, 39.76221,0,0,0,100,0), -- 23:08:24
(@PATH,@POINT := @POINT + 1,-1193.413,8717.713,40.97464,0,0,0,100,0), -- 23:08:32
(@PATH,@POINT := @POINT + 1,-1153.848,8719.697,43.48478,0,0,0,100,0), -- 23:08:47
(@PATH,@POINT := @POINT + 1,-1169.735,8707.974,41.73248,0,0,0,100,0), -- 23:09:00
(@PATH,@POINT := @POINT + 1,-1197.885,8720.727,40.34807,0,0,0,100,0), -- 23:02:46
(@PATH,@POINT := @POINT + 1,-1218.948,8733.604,37.98303,0,0,0,100,0), -- 23:03:02
(@PATH,@POINT := @POINT + 1,-1240.587,8745.244,35.22275,0,0,0,100,0), -- 23:03:09
(@PATH,@POINT := @POINT + 1,-1252.183,8750.959,35.51665,0,0,0,100,0), -- 23:03:23
(@PATH,@POINT := @POINT + 1,-1298.374,8730.303,31.508,  0,0,0,100,0); -- 23:03:34
-- 0x203AF4424010C20000004E0000278EE4 .go -1197.885 8720.727 40.34807

-- Pathing for  Entry: 17160 'TDB FORMAT' 
SET @GUID := 60655;
SET @POINT := 0;
SET @PATH := @GUID * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2 WHERE `guid`=@GUID;
DELETE FROM `creature_addon` WHERE `guid`=@GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@GUID,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,@POINT := @POINT + 1,-1324.84, 8611.415,24.3239,  0,0,0,100,0), -- 23:19:08
(@PATH,@POINT := @POINT + 1,-1329.201,8646.008,24.05163, 0,0,0,100,0), -- 23:19:29
(@PATH,@POINT := @POINT + 1,-1327.408,8682.793,29.86036, 0,0,0,100,0), -- 23:19:42
(@PATH,@POINT := @POINT + 1,-1320.487,8705.758,28.43415, 0,0,0,100,0), -- 23:20:11
(@PATH,@POINT := @POINT + 1,-1310.705,8751.045,35.48253, 0,0,0,100,0), -- 23:20:11
(@PATH,@POINT := @POINT + 1,-1307.466,8791.086,33.90017, 0,0,0,100,0), -- 23:13:13
(@PATH,@POINT := @POINT + 1,-1304.622,8821.599,45.152412,0,0,0,100,0), -- 23:13:54
(@PATH,@POINT := @POINT + 1,-1307.374,8792.206,33.71959, 0,0,0,100,0), -- 23:14:19
(@PATH,@POINT := @POINT + 1,-1309.528,8763.512,35.85816, 0,0,0,100,0), -- 23:14:22
(@PATH,@POINT := @POINT + 1,-1313.73, 8721.64, 29.05592, 0,0,0,100,0), -- 23:14:42
(@PATH,@POINT := @POINT + 1,-1326.086,8692.776,30.10572, 0,0,0,100,0), -- 23:14:48
(@PATH,@POINT := @POINT + 1,-1329.644,8654.186,23.90092, 0,0,0,100,0), -- 23:15:01
(@PATH,@POINT := @POINT + 1,-1326.048,8614.336,24.7538,  0,0,0,100,0), -- 23:15:17
(@PATH,@POINT := @POINT + 1,-1307.329,8592.754,20.00387, 0,0,0,100,0), -- 23:15:35
(@PATH,@POINT := @POINT + 1,-1260.748,8563.608,23.83166, 0,0,0,100,0), -- 23:15:57
(@PATH,@POINT := @POINT + 1,-1237.174,8556.889,30.38428, 0,0,0,100,0), -- 23:16:09
(@PATH,@POINT := @POINT + 1,-1187.048,8526.018,30.46066, 0,0,0,100,0), -- 23:16:24
(@PATH,@POINT := @POINT + 1,-1175.692,8520.717,31.32639, 0,0,0,100,0), -- 23:16:42
(@PATH,@POINT := @POINT + 1,-1118.066,8509.112,32.60777, 0,0,0,100,0), -- 23:17:01
(@PATH,@POINT := @POINT + 1,-1075.616,8490.703,37.06806, 0,0,0,100,0), -- 23:17:15
(@PATH,@POINT := @POINT + 1,-1112.405,8507.679,33.73273, 0,0,0,100,0), -- 23:17:36
(@PATH,@POINT := @POINT + 1,-1130.282,8509.166,31.58519, 0,0,0,100,0), -- 23:17:48
(@PATH,@POINT := @POINT + 1,-1144.1,  8509.896,30.99378, 0,0,0,100,0), -- 23:18:03
(@PATH,@POINT := @POINT + 1,-1220.687,8551.584,29.93642, 0,0,0,100,0), -- 23:18:19
(@PATH,@POINT := @POINT + 1,-1258.476,8562.503,24.51159, 0,0,0,100,0), -- 23:18:37
(@PATH,@POINT := @POINT + 1,-1294.4,  8579.377,20.14703, 0,0,0,100,0); -- 23:18:57
-- 0x203AF4424010C20000004E000027852A .go -1310.659 8750.904 35.48589
