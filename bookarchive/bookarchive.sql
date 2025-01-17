-- Veritabanı oluşturma
CREATE DATABASE bookarchive;


-- Reviews tablosunu oluşturma
CREATE TABLE reviews (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(255) NOT NULL,
    review_text TEXT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
