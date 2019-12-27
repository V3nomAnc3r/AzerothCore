INSERT INTO `creature_template` (`entry`, `modelid1`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `scale`, `rank`, `BaseAttackTime`, `RangeAttackTime`, `unit_class`, `unit_flags`, `unit_flags2`, `type`, `type_flags`, `HealthModifier`, `ScriptName`) VALUES
(300000, 12345, '.::Template::.', '', 'Speak', 0, 100, 100, 2, 35, 1, 0.8, 0, 2000, 0, 1, 0, 0, 7, 138936390, 100000, 'CreatureScript_Template'),
(300001, 12345, '.::BeastMastery::.', '', 'Speak', 0, 100, 100, 2, 35, 1, 0.8, 0, 2000, 0, 1, 0, 0, 7, 138936390, 100000, 'CreatureScript_BeastMastery'),
(300002, 12345, '.::TOP::.', '', 'Speak', 0, 100, 100, 2, 35, 1, 0.8, 0, 2000, 0, 1, 0, 0, 7, 138936390, 100000, 'CreatureScript_TOP'),
(300003, 12345, '.::Doctor::.', '', 'Speak', 0, 100, 100, 2, 35, 1, 0.8, 0, 2000, 0, 1, 0, 0, 7, 138936390, 100000, 'CreatureScript_Doctor');
(300004, 12345, '.::Teleport::.', '', 'Speak', 0, 100, 100, 2, 35, 1, 0.8, 0, 2000, 0, 1, 0, 0, 7, 138936390, 100000, 'CreatureScript_Teleport'),
(300005, 12345, '.::Mall Teleport::.', '', 'Speak', 0, 100, 100, 2, 35, 1, 0.8, 0, 2000, 0, 1, 0, 0, 7, 138936390, 100000, 'CreatureScript_Teleport_Mall');

-- Gurubashi Invisible
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES (400000, 0, 0, 0, 0, 0, 1126, 11686, 0, 0, 'Gurubashi Invisible', '', '', 0, 1, 1, 0, 35, 0, 1, 1.14286, 1, 0, 2, 2, 0, 24, 1, 2000, 2000, 1, 33554432, 2048, 0, 0, 0, 0, 0, 0, 1, 1, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 4, 1, 1, 1, 1, 0, 0, 1, 0, 128, 'CreatureScript_Gurubashi', 12340);

INSERT INTO `command` VALUES
('character check bag', 2, 'Syntax: .character check bag [$target_player]\r #bagSlot 1 - 4'),
('character check work', 2, 'Syntax: .character check work [$target_player]\r\nShow known professions list for selected player');
