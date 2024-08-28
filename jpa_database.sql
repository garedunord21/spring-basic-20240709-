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

CREATE TABLE sample_user (
	user_id VARCHAR(20) PRIMARY KEY,
    password VARCHAR(255) NOT NULL,
    name VARCHAR(20) NOT NULL,
    address TEXT,
    tel_number VARCHAR(20) NOT NULL UNIQUE
);

INSERT INTO sample_user VALUES ('qwer1234', 'qwer1234', '홍길동', '부산광역시', '010-1111-1111');
INSERT INTO sample_user VALUES ('asdf1234', 'qwer1234', '김철수', '울산광역시', '010-1111-2222');
INSERT INTO sample_user VALUES ('zxcv1234', 'qwer1234', '이영희', '부산광역시', '010-1111-3333');
INSERT INTO sample_user VALUES ('poiu4321', 'qwer1234', '홍길동', '서울특별시', '010-1111-4444');

SELECT * FROM sample_user;

SELECT * FROM sample_user WHERE name = "김철수";

SELECT * FROM sample_user WHERE tel_number = ?;

SELECT * FROM sample_user WHERE name = ? AND address = ?; 

SELECT * FROM sample_user WHERE address LIKE '%부산%';

SELECT * FROM sample_user WHERE name = ? ORDER BY tel_number DESC;

