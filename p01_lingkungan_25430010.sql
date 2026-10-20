-- p01_lingkungan_25430010.sql
-- Jangan commit password asli.

CREATE DATABASE IF NOT EXISTS kopma_010
    CHARACTER SET utf8mb4
    COLLATE utf8mb4_unicode_ci;

CREATE USER IF NOT EXISTS 'mhs_010'@'localhost'
    IDENTIFIED BY '<PASSWORD_LOKAL>';

GRANT ALL PRIVILEGES ON kopma_010.*
    TO 'mhs_010'@'localhost';