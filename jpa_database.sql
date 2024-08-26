CREATE DATABASE jpa_database;
USE jpa_database;

CREATE TABLE sample_table_1 (
	sample_id VARCHAR(10) PRIMARY KEY,
    sample_column INT NOT NULL
);

CREATE TABLE sample_table_2 (
	sample_ai INT PRIMARY KEY AUTO_INCREMENT,
    sample_column BOOLEAN
);