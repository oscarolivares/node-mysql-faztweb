
CREATE DATABASE `news_portal` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;

USE news_portal;


CREATE TABLE IF NOT EXISTS `news` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` VARCHAR(100),
  `news` TEXT,
  data_created TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY `pk_id`(`id`)
) ENGINE = InnoDB;

DESCRIBE news;

INSERT INTO news(title, news) VALUES('My title', 'Content of the new');

SELECT * FROM news;