DELETE FROM `spell` WHERE `id` = 3644;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3644, 'Kern''s Boon', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, 2, '2019-03-18 09:00:00');
