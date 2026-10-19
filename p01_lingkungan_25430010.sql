-- p01_lingkungan_2301010123.sql
-- Password sengaja diganti penanda. JANGAN commit password asli.
CREATE DATABASE kopma_010
 CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
CREATE USER 'mhs_010'@'localhost' IDENTIFIED BY '<password_kerja>';
GRANT ALL PRIVILEGES ON kopma_010.* TO 'mhs_010'@'localhost';