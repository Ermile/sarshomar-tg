
ALTER TABLE `users`
CHANGE `user_mobile` `user_mobile` VARCHAR(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
CHANGE `user_pass` `user_pass` VARCHAR(64) CHARACTER SET utf8 COLLATE utf8_bin NULL,
ADD `telegram_id` INT UNSIGNED NULL AFTER `user_email`,
ADD `first_name` VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL AFTER `telegram_id`,
ADD `last_name` VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL AFTER `first_name`,
ADD `username` VARCHAR(255) NULL AFTER `last_name`,
ADD `api_token` VARCHAR(255) NULL AFTER `username`,
ADD `start_status` ENUM('start','block','selfish','stop','stop_selfish') NULL AFTER `username`,
ADD `user_parent` INT UNSIGNED NULL AFTER `user_status`,
ADD UNIQUE (`api_token`);

CREATE TABLE `app_requests` (
	`id` int(10) UNSIGNED NOT NULL,
	`user_id` int(10) UNSIGNED NOT NULL,
	`user_request_id` int(10) UNSIGNED NOT NULL,
	`method` varchar(255) NOT NULL,
	`request_meta` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
	`response_meta` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
	`ok` enum('true','false') NOT NULL,
	`response_error_code` int(11) NOT NULL,
	`time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

ALTER TABLE `app_requests`
ADD PRIMARY KEY (`id`);

ALTER TABLE `app_requests`
MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;


CREATE TABLE `user_requests` (
	`id` int(10) UNSIGNED NOT NULL,
	`user_id` int(10) UNSIGNED NOT NULL,
	`update_id` int(10) UNSIGNED NOT NULL,
	`request_text` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL,
	`meta` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
	`time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

ALTER TABLE `user_requests`
ADD PRIMARY KEY (`id`);


ALTER TABLE `user_requests`
MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;