-- 
SET @CGUID:=145496; -- 42 Cguid required
SET @Event:=1;
DELETE FROM `creature` WHERE `id` = 25535 AND `guid` BETWEEN @CGUID+0 AND @CGUID+34;
DELETE FROM `creature` WHERE `id` = 25536 AND `guid` BETWEEN @CGUID+35 AND @CGUID+41;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `MovementType`) VALUES
(@CGUID+0, 25535, 1, 1, 1, -1048.8474, 299.9913, 136.2018, 0, 300, 0, 0),   -- Thunderbluff
(@CGUID+1, 25535, 1, 1, 1, -1049.0593, 306.6115, 134.7332, 0, 300, 0, 0),   -- Thunderbluff
(@CGUID+2, 25535, 1, 1, 1, -1042.5935, 306.5972, 136.2431, 0, 300, 0, 0),   -- Thunderbluff
(@CGUID+3, 25535, 1, 1, 1, -1041.5727, 313.1235, 135.0733, 0, 300, 0, 0),   -- Thunderbluff
(@CGUID+4, 25535, 1, 1, 1, -1035.8431, 312.5713, 136.4550, 0, 300, 0, 0),   -- Thunderbluff
(@CGUID+5, 25535, 1, 1, 1, 1915.7028, -4320.4287, 23.6215, 0, 300, 0, 0),   -- Orgrimmar
(@CGUID+6, 25535, 1, 1, 1, 1918.0462, -4314.7939, 24.6562, 0, 300, 0, 0),   -- Orgrimmar
(@CGUID+7, 25535, 1, 1, 1, 1920.3363, -4319.1167, 23.6321, 0, 300, 0, 0),   -- Orgrimmar
(@CGUID+8, 25535, 1, 1, 1, 1923.9064, -4315.2817, 24.2867, 0, 300, 0, 0),   -- Orgrimmar
(@CGUID+9, 25535, 1, 1, 1, 1925.2815, -4321.3115, 23.4577, 0, 300, 0, 0),   -- Orgrimmar
(@CGUID+10, 25535, 0, 1, 1, 1837.1390, 225.5553, 62.0426, 0, 300, 0, 0),   -- Undercity
(@CGUID+11, 25535, 0, 1, 1, 1840.1717, 222.4032, 62.0145, 0, 300, 0, 0),   -- Undercity
(@CGUID+12, 25535, 0, 1, 1, 1838.1589, 218.8164, 61.9465, 0, 300, 0, 0),   -- Undercity
(@CGUID+13, 25535, 0, 1, 1, 1840.9129, 216.1996, 61.8722, 0, 300, 0, 0),   -- Undercity
(@CGUID+14, 25535, 0, 1, 1, 1837.3494, 213.0867, 62.1371, 0, 300, 0, 0),   -- Undercity
(@CGUID+15, 25535, 530, 1, 1, 9817.4580, -7221.3481, 27.9115, 0, 300, 0, 0), -- Silvermoon
(@CGUID+16, 25535, 530, 1, 1, 9823.5303, -7229.1431, 27.9129, 0, 300, 0, 0),   -- Silvermoon
(@CGUID+17, 25535, 530, 1, 1, 9817.6719, -7227.8506, 27.9026, 0, 300, 0, 0),   -- Silvermoon
(@CGUID+18, 25535, 530, 1, 1, 9819.8994, -7234.4990, 27.9108, 0, 300, 0, 0),   -- Silvermoon
(@CGUID+19, 25535, 530, 1, 1, 9810.4434, -7226.9809, 27.8514, 0, 300, 0, 0),   -- Silvermoon
(@CGUID+20, 25535, 530, 1, 1, -3768.7754, -11511.2832, -132.6796, 0, 300, 0, 0),   -- Exodar
(@CGUID+21, 25535, 530, 1, 1, -3773.2346, -11519.4140, -132.7663, 0, 300, 0, 0),   -- Exodar
(@CGUID+22, 25535, 530, 1, 1, -3776.4026, -11511.5449, -132.7721, 0, 300, 0, 0),   -- Exodar
(@CGUID+23, 25535, 530, 1, 1, -3780.6101, -11514.2666, -132.8303, 0, 300, 0, 0),   -- Exodar
(@CGUID+24, 25535, 530, 1, 1, -3775.3208, -11506.5390, -132.7359, 0, 300, 0, 0),   -- Exodar
(@CGUID+25, 25535, 0, 1, 1, -8818.0068, 865.1570, 100.7713, 0, 300, 0, 0),   -- Stormwind
(@CGUID+26, 25535, 0, 1, 1, -8815.1103, 860.5714, 100.7542, 0, 300, 0, 0),   -- Stormwind
(@CGUID+27, 25535, 0, 1, 1, -8816.6211, 854.2422, 100.6779, 0, 300, 0, 0),   -- Stormwind
(@CGUID+28, 25535, 0, 1, 1, -8825.8057, 845.7718, 100.8559, 0, 300, 0, 0),   -- Stormwind
(@CGUID+29, 25535, 0, 1, 1, -8819.5478, 848.5115, 100.7441, 0, 300, 0, 0),   -- Stormwind
(@CGUID+30, 25535, 0, 1, 1, -4683.9575, -1232.5522, 503.4600, 0, 300, 0, 0),   -- Ironforge
(@CGUID+31, 25535, 0, 1, 1, -4677.2891, -1229.7531, 503.4604, 0, 300, 0, 0),   -- Ironforge
(@CGUID+32, 25535, 0, 1, 1, -4675.4248, -1224.6980, 503.4550, 0, 300, 0, 0),   -- Ironforge
(@CGUID+33, 25535, 0, 1, 1, -4678.7412, -1219.3196, 503.4550, 0, 300, 0, 0),   -- Ironforge
(@CGUID+34, 25535, 0, 1, 1, -4686.2109, -1219.0109, 503.4662, 0, 300, 0, 0),   -- Ironforge
(@CGUID+35, 25536, 1, 1, 1, -1044.1012, 308.1366, 133.8391, 0, 300, 0, 0),  -- Thunderbluff
(@CGUID+36, 25536, 1, 1, 1, 1921.2700, -4316.9766, 22.6557, 0, 300, 0, 0),  -- Orgrimmar
(@CGUID+37, 25536, 0, 1, 1, 1841.7195, 220.2958, 60.8116, 0, 300, 0, 0),  -- Undercity
(@CGUID+38, 25536, 530, 1, 1, 9815.7236, -7229.8100, 26.0966, 0, 300, 0, 0),  -- Silvermoon
(@CGUID+39, 25536, 530, 1, 1, -3772.0854, -11514.6992, -134.5330, 0, 300, 0, 0),  -- Exodar
(@CGUID+40, 25536, 0, 1, 1, -8819.7685, 856.8655, 99.0269, 0, 300, 0, 0),  -- Stormwind
(@CGUID+41, 25536, 0, 1, 1, -4681.69, -1225.61, 501.66, 0, 300, 0, 0);  -- Ironforge

DELETE FROM `game_event_creature` WHERE `eventEntry` = 1 AND `guid` BETWEEN @CGUID+0 AND @CGUID+41;
INSERT INTO `game_event_creature` SELECT @Event, `creature`.`guid` FROM `creature` WHERE `creature`.`guid` BETWEEN @CGUID+0 AND @CGUID+41;

DELETE FROM `creature_addon` WHERE `guid`=46339;
DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+34;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES
(@CGUID+0,0,0,0,4097,0,45723),   
(@CGUID+1,0,0,0,4097,0,''),  
(@CGUID+2,0,0,0,4097,0,''),   
(@CGUID+3,0,0,0,4097,0,''),   
(@CGUID+4,0,0,0,4097,0,''), 
(@CGUID+5,0,0,0,4097,0,45723),
(@CGUID+6,0,0,0,4097,0,''), 
(@CGUID+7,0,0,0,4097,0,''),
(@CGUID+8,0,0,0,4097,0,''),
(@CGUID+9,0,0,0,4097,0,''), 
(@CGUID+10,0,0,0,4097,0,45723), 
(@CGUID+11,0,0,0,4097,0,''),
(@CGUID+12,0,0,0,4097,0,''),
(@CGUID+13,0,0,0,4097,0,''),
(@CGUID+14,0,0,0,4097,0,''),
(@CGUID+15,0,0,0,4097,0,45723),
(@CGUID+16,0,0,0,4097,0,''), 
(@CGUID+17,0,0,0,4097,0,''), 
(@CGUID+18,0,0,0,4097,0,''),
(@CGUID+19,0,0,0,4097,0,''), 
(@CGUID+20,0,0,0,4097,0,45723), 
(@CGUID+21,0,0,0,4097,0,''),
(@CGUID+22,0,0,0,4097,0,''),
(@CGUID+23,0,0,0,4097,0,''), 
(@CGUID+24,0,0,0,4097,0,''),
(@CGUID+25,0,0,0,4097,0,45723), 
(@CGUID+26,0,0,0,4097,0,''),
(@CGUID+27,0,0,0,4097,0,''),
(@CGUID+28,0,0,0,4097,0,''),
(@CGUID+29,0,0,0,4097,0,''),
(@CGUID+30,0,0,0,4097,0,45723),
(@CGUID+31,0,0,0,4097,0,''),
(@CGUID+32,0,0,0,4097,0,''),
(@CGUID+33,0,0,0,4097,0,''),
(@CGUID+34,0,0,0,4097,0,'');

DELETE FROM `game_event_creature` WHERE `guid` IN (46906,46908,46909,46910,46911,46914,46807,47614,1882);
INSERT INTO `game_event_creature` (`eventEntry`,`guid`) VALUES
(1, 46906),   
(1, 46908),  
(1, 46909),   
(1, 46910),   
(1, 46911),
(1, 46914),
(1, 46807),
(1, 47614),
(1, 1882);
DELETE FROM `creature` WHERE `id`=26188;
