
#---------------------------------------------------------------------- /config
---2017-03-22 15:36:16	---0.057508945465088s		---58ms
--- CHECK!
	ALTER TABLE `terms` ADD `term_count` INT(10) UNSIGNED NULL AFTER `term_status`

#---------------------------------------------------------------------- /config
---2017-03-22 15:41:22	---0.061206102371216s		---61ms
--- CHECK!
	ALTER TABLE `terms` ADD `term_caller` VARCHAR(255) NULL AFTER `term_type`

#---------------------------------------------------------------------- /config
---2017-03-22 15:44:55	---0.061293125152588s		---61ms
--- CHECK!
	ALTER TABLE `terms` ADD `term_caller` VARCHAR(255) NULL AFTER `term_type`
