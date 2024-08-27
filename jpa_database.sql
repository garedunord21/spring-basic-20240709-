CREATE DATABASE jpa_database;
USE jpa_database;

CREATE TABLE sample_table_1 (
	sample_id VARCHAR(10) PRIMARY KEY,
    sample_column INT NOT NULL
);

INSERT INTO sample_table_1 VALUES ('홍길동', 1);

SELECT * FROM sample_table_1;

CREATE TABLE sample_table_2 (
	sample_ai INT PRIMARY KEY AUTO_INCREMENT,
    sample_column BOOLEAN
);