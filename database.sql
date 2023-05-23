
CREATE DATABASE /*!32312 IF NOT EXISTS*/`Ollabank` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `Ollabank`;
SET foreign_key_checks = 0;


DROP TABLE IF EXISTS `Akun`;

CREATE TABLE `Akun` (
  `Akun_id` INT PRIMARY KEY,
  `Username` VARCHAR(50) NOT NULL,
  `Password` VARCHAR(50) NOT NULL,
  `Token` VARCHAR(100),
  `Nama` VARCHAR(100) NOT NULL,
  `Alamat` VARCHAR(200),
  `No_telepon` VARCHAR(20),
  `NIK` VARCHAR(16),
  `TanggalLahir` DATE
);

INSERT INTO Akun (Akun_id, Username, Password, Token, Nama, Alamat, No_telepon, NIK, TanggalLahir) VALUES
(1, 'john12', 'password123', 'token123', 'John Doe', 'Jl. Contoh No. 123', '081234567890', '1234567890', '1990-01-01'),
(2, 'jane34', 'qwerty456', 'token456', 'Jane Smith', 'Jl. Contoh No. 456', '082345678901', '2345678901', '1992-05-15'),
(3, 'alex87', 'abc123xyz', 'token789', 'Alex Johnson', 'Jl. Contoh No. 789', '083456789012', '3456789012', '1985-12-30'),
(4, 'lisa19', 'pass123word', 'tokenabc', 'Lisa Brown', 'Jl. Contoh No. 987', '084567890123', '4567890123', '1998-07-20'),
(5, 'mike33', 'password123', 'tokendef', 'Mike Davis', 'Jl. Contoh No. 567', '085678901234', '5678901234', '1995-03-10'),
(6, 'sarah92', 'qwertyuiop', 'tokenxyz', 'Sarah Wilson', 'Jl. Contoh No. 321', '086789012345', '6789012345', '1992-09-05'),
(7, 'peter44', '123abc456', 'token123', 'Peter Johnson', 'Jl. Contoh No. 789', '087890123456', '7890123456', '1988-11-25'),
(8, 'emily01', 'pass123word', 'token456', 'Emily Davis', 'Jl. Contoh No. 987', '088901234567', '8901234567', '1991-06-14'),
(9, 'david56', 'password123', 'token789', 'David Wilson', 'Jl. Contoh No. 567', '089012345678', '9012345678', '1994-02-28'),
(10, 'olivia22', 'qwertyuiop', 'tokenabc', 'Olivia Brown', 'Jl. Contoh No. 321', '090123456789', '0123456789', '1992-08-08'),
(11, 'michael67', 'abc123xyz', 'tokendef', 'Michael Johnson', 'Jl. Contoh No. 789', '091234567890', '1234567890', '1987-10-18'),
(12, 'sophia09', 'pass123word', 'tokenxyz', 'Sophia Davis', 'Jl. Contoh No. 987', '092345678901', '2345678901', '1990-05-30'),
(13, 'william88', 'password123', 'token123', 'William Wilson', 'Jl. Contoh No. 567', '093456789012', '3456789012', '1993-01-25'),
(14, 'ava12', 'qwerty456', 'token456', 'Ava Brown', 'Jl. Contoh No. 321', '094567890123', '4567890123', '1995-07-07'),
(15, 'oliver34', 'abc123xyz', 'token789', 'Oliver Johnson', 'Jl. Contoh No. 789', '095678901234', '5678901234', '1989-09-16'),
(16, 'mia19', 'pass123word', 'tokenabc', 'Mia Davis', 'Jl. Contoh No. 987', '096789012345', '6789012345', '1991-03-29'),
(17, 'ethan33', 'password123', 'tokendef', 'Ethan Wilson', 'Jl. Contoh No. 567', '097890123456', '7890123456', '1994-12-12'),
(18, 'amelia92', 'qwertyuiop', 'token123', 'Amelia Brown', 'Jl. Contoh No. 321', '098901234567', '8901234567', '1992-04-23'),
(19, 'jacob44', 'abc123xyz', 'token456', 'Jacob Johnson', 'Jl. Contoh No. 789', '099012345678', '9012345678', '1986-06-05'),
(20, 'mia01', 'pass123word', 'token789', 'Mia Davis', 'Jl. Contoh No. 567', '100123456789', '0123456789', '1990-08-15'),
(21, 'lucas56', 'password123', 'tokenabc', 'Lucas Wilson', 'Jl. Contoh No. 321', '101234567890', '1234567890', '1993-11-27'),
(22, 'sophia22', 'qwertyuiop', 'tokendef', 'Sophia Brown', 'Jl. Contoh No. 987', '102345678901', '2345678901', '1988-02-10'),
(23, 'logan67', 'abc123xyz', 'tokenxyz', 'Logan Johnson', 'Jl. Contoh No. 567', '103456789012', '3456789012', '1991-06-22'),
(24, 'mia09', 'pass123word', 'token123', 'Mia Davis', 'Jl. Contoh No. 789', '104567890123', '4567890123', '1994-04-03'),
(25, 'avery88', 'password123', 'token456', 'Avery Wilson', 'Jl. Contoh No. 321', '105678901234', '5678901234', '1996-10-14'),
(26, 'oliver12', 'qwerty456', 'token789', 'Oliver Brown', 'Jl. Contoh No. 987', '106789012345', '6789012345', '1989-12-26'),
(27, 'mia34', 'abc123xyz', 'tokenabc', 'Mia Johnson', 'Jl. Contoh No. 567', '107890123456', '7890123456', '1992-03-09'),
(28, 'isabella19', 'pass123word', 'tokendef', 'Isabella Davis', 'Jl. Contoh No. 321', '108901234567', '8901234567', '1995-08-20'),
(29, 'liam33', 'password123', 'tokenxyz', 'Liam Wilson', 'Jl. Contoh No. 789', '109012345678', '9012345678', '1987-01-02'),
(30, 'mia92', 'qwertyuiop', 'token123', 'Mia Brown', 'Jl. Contoh No. 987', '110123456789', '0123456789', '1990-07-13');




DROP TABLE IF EXISTS `Rekening`;

CREATE TABLE `Rekening` (
  `No_rekening` INT PRIMARY KEY,
  `Akun_id` INT,
  `Saldo` BIGINT,
  KEY `Akun_id` (`Akun_id`),
  CONSTRAINT `Rekening_ibfk_1` FOREIGN KEY (`Akun_id`) REFERENCES `Akun` (`Akun_id`)
);




INSERT INTO Rekening (No_rekening, Akun_id, Saldo) VALUES
(1001, 1, 5000000),
(1002, 2, 1000000.00),
(1003, 3, 750000.00),
(1004, 4, 1200000.00),
(1005, 5, 900000.00),
(1006, 6, 300000.00),
(1007, 7, 1500000.00),
(1008, 8, 800000.00),
(1009, 9, 600000.00),
(1010, 10, 2000000.00),
(1011, 11, 450000.00),
(1012, 12, 1100000.00),
(1013, 13, 850000.00),
(1014, 14, 1400000.00),
(1015, 15, 950000.00),
(1016, 16, 400000.00),
(1017, 17, 1300000.00),
(1018, 18, 700000.00),
(1019, 19, 500000.00),
(1020, 20, 1800000.00),
(1021, 21, 60000.00),
(1022, 22, 1250000.00),
(1023, 23, 920000.00),
(1024, 24, 1050000.00),
(1025, 25, 780000.00),
(1026, 26, 500000.00),
(1027, 27, 115000.00),
(1028, 28, 850000.00),
(1029, 29, 70000.00),
(1030, 30, 160000.00);
DROP TABLE IF EXISTS `Transaksi`;

CREATE TABLE `Transaksi` (
  `Transaksi_id` INT PRIMARY KEY,
  `No_rekening` INT,
  `Tanggal_transaksi` DATE,
  `Status_transaksi` VARCHAR(20),
  KEY `No_rekening` (`No_rekening`),
  CONSTRAINT `Transaksi_ibfk_1` FOREIGN KEY (`No_rekening`) REFERENCES `Rekening` (`No_rekening`)
);


INSERT INTO Transaksi (Transaksi_id, No_rekening, Tanggal_transaksi, Status_transaksi)
VALUES
  (1, 1001, '2023-01-01', 'pembayaran'),
  (2, 1002, '2023-01-02', 'transfer_uang'),
  (3, 1003, '2023-01-03', 'pembayaran'),
  (4, 1004, '2023-01-04', 'transfer_uang'),
  (5, 1005, '2023-01-05', 'pembayaran'),
  (6, 1006, '2023-01-06', 'transfer_uang'),
  (7, 1007, '2023-01-07', 'pembayaran'),
  (8, 1008, '2023-01-08', 'transfer_uang'),
  (9, 1009, '2023-01-09', 'pembayaran'),
  (10, 1010, '2023-01-10', 'transfer_uang'),
  (11, 1001, '2023-01-11', 'pembayaran'),
  (12, 1002, '2023-01-12', 'transfer_uang'),
  (13, 1003, '2023-01-13', 'pembayaran'),
  (14, 1004, '2023-01-14', 'transfer_uang'),
  (15, 1005, '2023-01-15', 'pembayaran'),
  (16, 1006, '2023-01-16', 'transfer_uang'),
  (17, 1007, '2023-01-17', 'pembayaran'),
  (18, 1008, '2023-01-18', 'transfer_uang'),
  (19, 1009, '2023-01-19', 'pembayaran'),
  (20, 1010, '2023-01-20', 'transfer_uang'),
  (21, 1001, '2023-01-21', 'pembayaran'),
  (22, 1002, '2023-01-22', 'transfer_uang'),
  (23, 1003, '2023-01-23', 'pembayaran'),
  (24, 1004, '2023-01-24', 'transfer_uang'),
  (25, 1005, '2023-01-25', 'pembayaran'),
  (26, 1006, '2023-01-26', 'transfer_uang'),
  (27, 1007, '2023-01-27', 'pembayaran'),
  (28, 1008, '2023-01-28', 'transfer_uang'),
  (29, 1009, '2023-01-29', 'pembayaran'),
  (30, 1010, '2023-01-30', 'transfer_uang');

DROP TABLE IF EXISTS `Transfer_uang`;

CREATE TABLE `Transfer_uang` (
  `Transaksi_id` INT PRIMARY KEY,
  `BankTujuan` VARCHAR(100),
  `BiayaAdmin` INT,
  `RekeningPenerima` INT,
  KEY `Transaksi_id` (`Transaksi_id`),
  CONSTRAINT `Transfer_ibfk_1` FOREIGN KEY (`Transaksi_id`) REFERENCES `Transaksi`(`Transaksi_id`)
);

INSERT INTO `Transfer_uang` (`Transaksi_id`, `BankTujuan`, `BiayaAdmin`, `RekeningPenerima`)
VALUES
  (1, 'Bank A', 10.50, 10001),
  (2, 'Bank B', 15.75, 10002),
  (3, 'Bank C', 8.90, 10003),
  (4, 'Bank D', 12.30, 10004),
  (5, 'Bank E', 5.25, 10005),
  (6, 'Bank F', 7.50, 10006),
  (7, 'Bank G', 10.00, 10007),
  (8, 'Bank H', 9.20, 10008),
  (9, 'Bank I', 11.80, 10009),
  (10, 'Bank J', 6.50, 10010),
  (11, 'Bank K', 13.25, 10011),
  (12, 'Bank L', 9.90, 10012),
  (13, 'Bank M', 7.60, 10013),
  (14, 'Bank N', 14.50, 10014),
  (15, 'Bank O', 6.75, 10015),
  (16, 'Bank P', 10.20, 10016),
  (17, 'Bank Q', 11.70, 10017),
  (18, 'Bank R', 8.40, 10018),
  (19, 'Bank S', 12.60, 10019),
  (20, 'Bank T', 5.80, 10020),
  (21, 'Bank U', 9.30, 10021),
  (22, 'Bank V', 11.50, 10022),
  (23, 'Bank W', 7.80, 10023),
  (24, 'Bank X', 14.20, 10024),
  (25, 'Bank Y', 6.25, 10025),
  (26, 'Bank Z', 10.10, 10026),
  (27, 'Bank A', 11.90, 10027),
  (28, 'Bank B', 8.60, 10028),
  (29, 'Bank C', 12.80, 10029),
  (30, 'Bank D', 5.50, 10030);

DROP TABLE IF EXISTS 'Pembayaran';

CREATE TABLE 'Pembayaran' (
  'Transaksi_id' INT PRIMARY KEY,
  'biayaPembayaran' INT,
  'Invoice' VARCHAR(100),
   KEY `Transaksi_id` (`Transaksi_id`),
  CONSTRAINT `Pembayaran_ibfk_1` FOREIGN KEY (`Transaksi_id`) REFERENCES `Transaksi`(`Transaksi_id`)
);

INSERT INTO 'Pembayaran' ('Transaksi_id', 'biayaPembayaran', 'Invoice') VALUES
(1, 100, 'INV-001'),
(2, 75, 'INV-002'),
(3, 50, 'INV-003'),
(4, 120, 'INV-004'),
(5, 90, 'INV-005'),
(6, 60, 'INV-006'),
(7, 85, 'INV-007'),
(8, 110, 'INV-008'),
(9, 70, 'INV-009'),
(10, 95, 'INV-010'),
(11, 80, 'INV-011'),
(12, 115, 'INV-012'),
(13, 55, 'INV-013'),
(14, 130, 'INV-014'),
(15, 90, 'INV-015'),
(16, 75, 'INV-016'),
(17, 100, 'INV-017'),
(18, 85, 'INV-018'),
(19, 120, 'INV-019'),
(20, 70, 'INV-020'),
(21, 95, 'INV-021'),
(22, 80, 'INV-022'),
(23, 105, 'INV-023'),
(24, 65, 'INV-024'),
(25, 90, 'INV-025'),
(26, 75, 'INV-026'),
(27, 100, 'INV-027'),
(28, 55, 'INV-028'),
(29, 130, 'INV-029'),
(30, 85, 'INV-030');

DROP TABLE IF EXISTS 'Merchant'