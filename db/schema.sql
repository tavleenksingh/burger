-- schema for burgers database, it contains one table called burgers and has four columns
-- CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers1 (
    `id` INT (10) AUTO_INCREMENT NOT NULL 
    , `burger_name` VARCHAR(30) NOT NULL
    , `devoured` BOOLEAN DEFAULT false
    , `created_date` TIMESTAMP
    , PRIMARY KEY (`id`)
);