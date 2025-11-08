CREATE DATABASE corrida_bd_alex;

USE corrida_bd_alex;

CREATE TABLE `user`(
    id_user INT PRIMARY KEY AUTO_INCREMENT,
    `name` VARCHAR(100),
    `year` INT,
    email VARCHAR(100) UNIQUE,
    `password` VARCHAR(100)
);

CREATE TABLE activity(
	id_activity INT PRIMARY KEY AUTO_INCREMENT,
    type_activity VARCHAR(100),
    duration INT,
    distance INT,
    calories INT
)