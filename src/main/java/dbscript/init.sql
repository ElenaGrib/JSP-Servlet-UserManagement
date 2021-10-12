DROP SCHEMA IF EXISTS `user_management`;
CREATE SCHEMA IF NOT EXISTS `user_management`
    CHARACTER SET `utf8`;

USE `user_management`;

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`
(
    `id`      INT          NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `name`    VARCHAR(255) NOT NULL,
    `email`   VARCHAR(255),
    `country` VARCHAR(255)
);