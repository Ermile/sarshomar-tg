CREATE DATABASE if not exists tg_admin DEFAULT CHARSET=utf8 COLLATE utf8_general_ci;

CREATE TABLE `users` (
  `id` int(10) UNSIGNED ZEROFILL NOT NULL,
  `telegram_id` int(10) UNSIGNED ZEROFILL NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `first_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `last_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `api_token` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

ALTER TABLE `users`
  ADD PRIMARY KEY (`id`,`telegram_id`);

ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT;

  CREATE TABLE `users_log` (
  `id` int(10) UNSIGNED ZEROFILL NOT NULL,
  `user_id` int(10) UNSIGNED ZEROFILL NOT NULL,
  `telegram_id` int(10) UNSIGNED ZEROFILL NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `first_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `last_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `api_token` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

ALTER TABLE `users_log`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `users_log`
  MODIFY `id` int(10) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT;

