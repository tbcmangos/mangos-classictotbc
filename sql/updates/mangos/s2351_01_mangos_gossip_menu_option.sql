ALTER TABLE db_version CHANGE COLUMN required_s2350_01_mangos_spell_chain_totems_typos required_s2351_01_mangos_gossip_menu_option bit;

INSERT INTO `gossip_menu_option` VALUES('0','16','0','GOSSIP_OPTION_BOT','99','1','0','0','0','0','0',NULL,'0');
