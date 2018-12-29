#Author - Sikakollu Anurag
#Purpose - to create todo_list table

CREATE TABLE `todo_item` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` VARCHAR(100) NOT NULL,
  `content` VARCHAR(255) NOT NULL,
  `importance` ENUM('high', 'low', 'medium') NOT NULL DEFAULT 'low',
  `color_code_id` INT(10) NULL,
  `created_timestamp` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`));
