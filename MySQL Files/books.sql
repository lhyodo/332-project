CREATE DATABASE library
CHARACTER SET utf8mb4
COLLATE utf8mb4_0900_ai_ci;

USE library;
CREATE TABLE IF NOT EXISTS books (
	book_id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    author VARCHAR(255) NOT NULL,
    published_date DATE
) ENGINE = storage_engine;