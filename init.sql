CREATE DATABASE IF NOT EXISTS konzekdb;
USE konzekdb;
CREATE USER IF NOT EXISTS 'konzek'@'%' IDENTIFIED BY 'case123';
GRANT ALL PRIVILEGES ON konzekdb.* TO 'konzek'@'%';
FLUSH PRIVILEGES;
CREATE TABLE IF NOT EXISTS tasks (
id SERIAL PRIMARY KEY,
title VARCHAR(255) NOT NULL,
description VARCHAR(255) NOT NULL,
status VARCHAR(255) NOT NULL
);