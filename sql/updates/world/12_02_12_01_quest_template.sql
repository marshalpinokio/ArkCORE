-- Quest: Into the Soulgrinder, http://old.wowhead.com/quest=11000
-- NPC: Skulloc Soulgrinder, http://old.wowhead.com/npc=22910
DELETE FROM `creature_loot_template` WHERE `entry` = 22910 AND `item` = 32383;
INSERT INTO `creature_loot_template` VALUES (22910, 32383, -100, 1, 0, 1, 1);
DELETE FROM `event_scripts` WHERE `id` = 14739;
INSERT INTO `event_scripts` VALUES
(14739, 0, 10, 19996, 180000, 0, 3506.57, 5552.91, 4.89089, 3.43611),
(14739, 0, 10, 19997, 180000, 0, 3492.27, 5539.59, 7.52065, 1.02416),
(14739, 0, 10, 19997, 180000, 0, 3479.9, 5562.52, 7.52047, 5.43338),
(14739, 0, 10, 19997, 180000, 0, 3494.18, 5565.91, 3.7593, 4.34246),
(14739, 45, 10, 19996, 180000, 0, 3486.14, 5569.62, 7.07914, 4.79171),
(14739, 45, 10, 19997, 180000, 0, 3498.61, 5557.83, 5.96055, 3.8186),
(14739, 45, 10, 19997, 180000, 0, 3498.59, 5543.67, 7.51931, 2.33263),
(14739, 45, 10, 19997, 180000, 0, 3479.49, 5551.8, 7.64191, 0.12173),
(14739, 90, 10, 19996, 180000, 0, 3506.31, 5566.24, 1.58138, 3.68194),
(14739, 90, 10, 19997, 180000, 0, 3515.14, 5544.39, 2.16523, 1.39564),
(14739, 90, 10, 19997, 180000, 0, 3486.81, 5546.13, 7.5315, 1.06185), 
(14739, 90, 10, 19997, 180000, 0, 3479.96, 5565.57, 7.52058, 5.42238), 
(14739, 120, 10, 22910, 1800000, 0, 3487.41, 5554.52, 7.52, 0.73);