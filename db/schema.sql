DROP DATABASE IF EXISTS burgers_db;
-- Creates the "todolist" database --
CREATE DATABASE burgers_db;

USE burgers_db;


CREATE TABLE burgers
(
id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
burger_name VARCHAR(255) NOT NULL,
devoured boolean DEFAULT false

);