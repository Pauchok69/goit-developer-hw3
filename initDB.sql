CREATE database goit_javacore_hw3_andrii_zerko;

CREATE TABLE goit_javacore_hw3_andrii_zerko.developers (
  `id` INT NOT NULL,
  `first_name` VARCHAR(60) NOT NULL,
  `last_name` VARCHAR(60) NOT NULL,
  `birth_date` DATETIME,
  `status` TINYINT(1) NOT NULL,
  PRIMARY KEY (`id`));
  
CREATE TABLE goit_javacore_hw3_andrii_zerko.skills (
  `id` INT NOT NULL,
  `scope` VARCHAR(60) NOT NULL,
  `level` INT NOT NULL,
  `status` TINYINT(1) NOT NULL,
  PRIMARY KEY (`id`));
  
CREATE TABLE goit_javacore_hw3_andrii_zerko.projects (
  `id` INT NOT NULL,
  `company_id` INT NOT NULL,
  `customer_id` INT NOT NULL,
  `name` VARCHAR(128) NOT NULL,
  `budget` FLOAT(5,2) NOT NULL,
  `status` TINYINT(1) NOT NULL,
  `date_start` DATE NOT NULL,
  `date_end` DATE,
  PRIMARY KEY (`id`));