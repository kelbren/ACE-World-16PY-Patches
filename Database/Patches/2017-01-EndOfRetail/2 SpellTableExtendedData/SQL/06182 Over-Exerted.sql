DELETE FROM `spell` WHERE `id` = 6182;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6182, 'Over-Exerted', 36880 /* Skill, SingleStat, Additive */, 22 /* Jump */, -20, '2019-03-18 09:00:00');