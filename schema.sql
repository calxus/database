CREATE DATABASE `ashilda`;

USE `ashilda`;

CREATE TABLE `ashilda`.`login` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `user_id` INT NULL,
  `token` VARCHAR(128) NULL,
  `date` VARCHAR(128) NULL,
  `expired` VARCHAR(45) NULL,
  PRIMARY KEY (`id`));


CREATE TABLE `ashilda`.`post` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `user_id` INT NULL,
  `text` VARCHAR(4096) NULL,
  `date` VARCHAR(128) NULL,
  PRIMARY KEY (`id`));


CREATE TABLE `ashilda`.`user` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `first_name` VARCHAR(128) NULL,
  `last_name` VARCHAR(128) NULL,
  `email` VARCHAR(128) NULL,
  `password` VARCHAR(256) NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `id_UNIQUE` (`id` ASC));