ALTER TABLE character_db_version CHANGE COLUMN required_s2403_01_characters_new_ticket_system_sql_dates required_s2404_01_characters_new_ticket_system_sql_created bit;

--
-- Modify timestamp storage for table `gm_tickets` after mysql 8 compatible way found
--

ALTER TABLE `gm_tickets` MODIFY COLUMN `created` bigint(40) unsigned NOT NULL;

