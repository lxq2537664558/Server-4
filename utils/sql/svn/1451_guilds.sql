ALTER TABLE `guild_members` ADD `alt` TINYINT UNSIGNED NOT NULL DEFAULT '0' AFTER `public_note` ;
ALTER TABLE `guilds` ADD `channel` VARCHAR( 128 ) NOT NULL DEFAULT '', ADD `url` VARCHAR( 512 ) NOT NULL DEFAULT '';
