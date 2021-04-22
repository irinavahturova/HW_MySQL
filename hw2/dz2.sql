CREATE DATABASE IF NOT EXISTS example;
USE example
CREATE TABLE IF NOT EXISTS users (id INT UNSIGNED,name VARCHAR);
SHOW TABLES FROM example;
DESCRIBE users;
mysqldump example > example.sql;
CREATE DATABASE IF NOT EXISTS sample;
USE sample;
SOURCE example.sql;
DESCRIBE users;

