create database budiwijaya;
create database coba_bw;

-- show all views
SHOW FULL TABLES WHERE table_type = 'VIEW';

-- 1. tabel student 
CREATE TABLE student (
  student_id VARCHAR(5) PRIMARY KEY,
  student_name VARCHAR(50) NOT NULL,
  gender VARCHAR(10) NOT NULL,
  address VARCHAR(50) NOT NULL
);

INSERT INTO student (student_id, student_name, gender, address) VALUES 
-- kelas 1
    ('001', 'Agus Tian', 'Laki-Laki', 'Jl. Diponegoro No. 1'),
    ('002', 'Bambang Irawan', 'Laki-Laki', 'Jl. Sudirman No. 2'),
    ('003', 'Cindy Putry', 'Perempuan', 'Jl. Merdeka No. 3'),
    ('004', 'Denny Margo', 'Laki-Laki', 'Jl. Asia Afrika No. 4'),
    ('005', 'Eka Wira Yudha', 'Laki-Laki', 'Jl. Pemuda No. 5'),
    ('006', 'Fajar Pradika', 'Laki-Laki', 'Jl. Ahmad Yani No. 6'),
    ('007', 'Gita Gutawa', 'Perempuan', 'Jl. Cikampek No. 7'),
    ('008', 'Hadi Nur', 'Laki-Laki', 'Jl. Sudirman No. 8'),
    ('009', 'Ika Jelita', 'Perempuan', 'Jl. Pahlawan No. 9'),
    ('010', 'Jaka Tarub', 'Laki-Laki', 'Jl. Asia Afrika No. 10'),
    ('011', 'Kartika Yuni', 'Perempuan', 'Jl. Diponegoro No. 11'),
    ('012', 'Lucky Damanto', 'Laki-Laki', 'Jl. Merdeka No. 12'),
    ('013', 'Mira Delima', 'Perempuan', 'Jl. Sudirman No. 13'),
    ('014', 'Nana Putri', 'Perempuan', 'Jl. Pemuda No. 14'),
    ('015', 'Oscar Oasis', 'Laki-Laki', 'Jl. Ahmad Yani No. 15'),
    ('016', 'Putri Ramadhina', 'Perempuan', 'Jl. Cikampek No. 16'),
    ('017', 'Rama Oktari', 'Laki-Laki', 'Jl. Raya Puncak No. 17'),
    ('018', 'Sari Friska', 'Perempuan', 'Jl. Sudirman No. 18'),

-- kelas 2
    ('019', 'Tono Wijayanto', 'Laki-Laki', 'Jl. Pahlawan No. 19'),
    ('020', 'Yanti Amelia', 'Perempuan', 'Jl. Asia Afrika No. 20'),
    ('021', 'Eka Abidah', 'Perempuan', 'Jl. Sudirman No. 1'),
    ('022', 'Eko Joko', 'Laki-Laki', 'Jl. Asia Afrika No. 2'),
    ('023', 'Elsa Syafira', 'Perempuan', 'Jl. Pemuda No. 3'),
    ('024', 'Endah Julia', 'Perempuan', 'Jl. Diponegoro No. 4'),
    ('025', 'Eni Murtia', 'Perempuan', 'Jl. Merdeka No. 5'),
    ('026', 'Erna', 'Perempuan', 'Jl. Raya Puncak No. 6'),
    ('027', 'Esa Kurnia', 'Laki-Laki', 'Jl. Jendral Sudirman No. 7'),
    ('028', 'Evi Sukaesih', 'Perempuan', 'Jl. Cikampek No. 8'),
    ('029', 'Eka Putri', 'Perempuan', 'Jl. Raya Bogor No. 9'),
    ('030', 'Eko Prasetyo', 'Laki-Laki', 'Jl. Ahmad Yani No. 10'),
    ('031', 'Elsa Dewi', 'Perempuan', 'Jl. Sudirman No. 11'),
    ('032', 'Endah Kurniati', 'Perempuan', 'Jl. Pahlawan No. 12'),
    ('033', 'Eni Sari', 'Perempuan', 'Jl. Cikampek No. 13'),
    ('034', 'Erna Susanti', 'Perempuan', 'Jl. Jendral Sudirman No. 14'),
    ('035', 'Esa Pratama', 'Laki-Laki', 'Jl. Siliwangi No. 15'),
    ('036', 'Eka Sari', 'Perempuan', 'Jl. Pemuda No. 16'),

-- kelas 3
    ('037', 'Yoko Widodo', 'Laki-Laki', 'Jl. Asia Afrika No. 17'),
    ('038', 'Elsa Fitri', 'Perempuan', 'Jl. Diponegoro No. 18'),
    ('039', 'Endah Sri', 'Perempuan', 'Jl. Merdeka No. 19'),
    ('040', 'Eni Setiawati', 'Perempuan', 'Jl. Raya Puncak No. 20'),
    ('041', 'Erna Yanti', 'Perempuan', 'Jl. Cirebon No. 21'),
    ('042', 'Asa Perdana', 'Laki-Laki', 'Jl. Gajah Mada No. 22'),
    ('043', 'Ika Rahma', 'Perempuan', 'Jl. Sudirman No. 23'),
    ('044', 'Eko Nugroho', 'Laki-Laki', 'Jl. Pahlawan No. 24'),
    ('045', 'Elsa Sari', 'Perempuan', 'Jl. Jakarta No. 25'),
    ('046', 'Endah Tri', 'Perempuan', 'Jl. Raya Bogor No. 26'),
    ('047', 'Eni Septiani', 'Perempuan', 'Jl. Ahmad Yani No. 27'),
    ('048', 'Erna Wati', 'Perempuan', 'Jl. Sudirman No. 28'),
    ('049', 'Fajar Abigo', 'Laki-Laki', 'Jl. Jendral Sudirman No. 1'),
    ('050', 'Fauzan Aulia', 'Laki-Laki', 'Jl. Diponegoro No. 2'),
    ('051', 'Febri Ade', 'Laki-Laki', 'Jl. Merdeka No. 3'),
    ('052', 'Fitri Hidayati', 'Perempuan', 'Jl. Asia Afrika No. 4'),
    ('053', 'Gita Nurhasanah', 'Perempuan', 'Jl. Sudirman No. 5'),
    ('054', 'Guntur Halilintar', 'Laki-Laki', 'Jl. Pemuda No. 6'),

-- kelas 4
    ('055', 'Hanna Putri', 'Perempuan', 'Jl. Cikampek No. 7'),
    ('056', 'Hendra', 'Laki-Laki', 'Jl. Raya Puncak No. 8'),
    ('057', 'Hestia Humaira', 'Perempuan', 'Jl. Ahmad Yani No. 9'),
    ('058', 'Indra Juliansyah', 'Laki-Laki', 'Jl. Sudirman No. 10'),
    ('059', 'Ira Maharani', 'Perempuan', 'Jl. Pahlawan No. 11'),
    ('060', 'Jaka Alfansi', 'Laki-Laki', 'Jl. Asia Afrika No. 12'),
    ('061', 'Joko Alfansi', 'Laki-Laki', 'Jl. Diponegoro No. 13'),
    ('062', 'Julia Pratiwi', 'Perempuan', 'Jl. Merdeka No. 14'),

-- kelas 5
    ('063', 'Mila', 'Perempuan', 'Jl. Sudirman No. 15'),
    ('064', 'Mira', 'Perempuan', 'Jl. Pemuda No. 16'),
    ('065', 'Nadia Laras', 'Perempuan', 'Jl. Cikampek No. 17'),
    ('066', 'Nanda Adelya', 'Perempuan', 'Jl. Raya Puncak No. 18'),
    ('067', 'Muhammad Alpim Alfa Rolis', 'Laki-Laki', 'Jl. Ahmad Yani No. 19'),
    ('068', 'Elvina', 'Perempuan', 'Jl. Sudirman No. 20'),
    ('069', 'Ayu Uswatun Hasana', 'Perempuan', 'Jl. Pahlawan No. 21'),
    ('070', 'Suci Nova Ramadhani', 'Perempuan', 'Jl. Asia Afrika No. 22'),
    ('071', 'Hamidah Salsabila', 'Perempuan', 'Jl. Diponegoro No. 23'),
    ('072', 'Zalzalulillah Annur', 'Perempuan', 'Jl. Merdeka No. 24'),

-- kelas 6
    ('073', 'Ferdanika Irdiyanti', 'Perempuan', 'Jl. Sudirman No. 25'),
    ('074', 'Melly Aini Oktaviani', 'Perempuan', 'Jl. Pemuda No. 26'),
    ('075', 'Friska Sari', 'Perempuan', 'Jl. Cikampek No. 27'),
    ('076', 'Selma Salsabila', 'Perempuan', 'Jl. Raya Puncak No. 28'),
    ('077', 'Muhammad Rizki', 'Laki-Laki', 'Jl. Ahmad Yani No. 29'),
    ('078', 'Wahyudi Aditiya', 'Laki-Laki', 'Jl. Diponegoro No. 1'),
    ('079', 'Annisa Dwi Septiani', 'Perempuan', 'Jl. Sudirman No. 2'),
    ('080', 'Vanya Terra Ardani', 'Perempuan', 'Jl. Merdeka No. 3'),
    ('081', 'Hafiz Muhammad Kurniawan', 'Laki-Laki', 'Jl. Asia Afrika No. 4'),
    ('082', 'Dini Andriani', 'Perempuan', 'Jl. Pemuda No. 5'),
    ('083', 'Nyayu Nurul Fitrianti', 'Laki-Laki', 'Jl. Ahmad Yani No. 6'),
    ('084', 'Rida Meileni', 'Perempuan', 'Jl. Cikampek No. 7'),
    ('085', 'Sopian', 'Laki-Laki', 'Jl. Sudirman No. 8'),
    ('086', 'Akbar Soni Putra', 'Laki-Laki', 'Jl. Pahlawan No. 9'),
    ('087', 'Anisa Dwi Sundari', 'Perempuan', 'Jl. Asia Afrika No. 10'),

-- kelas 7
    ('088', 'Tiwik Ramadhanti', 'Perempuan', 'Jl. Diponegoro No. 11'),
    ('089', 'Suryani', 'Perempuan', 'Jl. Merdeka No. 12'),
    ('090', 'Mawar', 'Perempuan', 'Jl. Sudirman No. 13'),
    ('091', 'Nita', 'Perempuan', 'Jl. Pemuda No. 14'),
    ('092', 'M Wahyu Daffa', 'Laki-Laki', 'Jl. Ahmad Yani No. 15'),
    ('093', 'Randi Tri Nugroho', 'Laki-Laki', 'Jl. Cikampek No. 16'),
    ('094', 'M Anto Wijaya', 'Laki-Laki', 'Jl. Raya Puncak No. 17'),
    ('095', 'Kurnia Minari', 'Perempuan', 'Jl. Sudirman No. 18'),
    ('096', 'Tomi Thomas', 'Laki-Laki', 'Jl. Pahlawan No. 19'),
    ('097', 'Yuli', 'Perempuan', 'Jl. Asia Afrika No. 20'),
    ('098', 'Adi Berlian', 'Laki-Laki', 'Jl. Diponegoro No. 21'),

-- kelas 8
    ('099', 'Bella Savira', 'Perempuan', 'Jl. Sudirman No. 22'),
    ('100', 'Doni Dodon', 'Laki-Laki', 'Jl. Merdeka No. 23'),
    ('101', 'Agus Tian', 'Laki-Laki', 'Jl. Diponegoro No. 1'),
    ('102', 'Bambang Irawan', 'Laki-Laki', 'Jl. Sudirman No. 2'),
    ('103', 'Cindy Putry', 'Perempuan', 'Jl. Merdeka No. 3'),
    ('104', 'Denny Margo', 'Laki-Laki', 'Jl. Asia Afrika No. 4'),
    ('105', 'Eka Wira Yudha', 'Laki-Laki', 'Jl. Pemuda No. 5'),
    ('106', 'Fajar Pradika', 'Laki-Laki', 'Jl. Ahmad Yani No. 6'),
    ('107', 'Gita Gutawa', 'Perempuan', 'Jl. Cikampek No. 7'),
    ('108', 'Hadi Nur', 'Laki-Laki', 'Jl. Sudirman No. 8'),

-- kelas 9
    ('109', 'Ika Jelita', 'Perempuan', 'Jl. Pahlawan No. 9'),
    ('110', 'Jaka Tarub', 'Laki-Laki', 'Jl. Asia Afrika No. 10'),
    ('111', 'Kartika Yuni', 'Perempuan', 'Jl. Diponegoro No. 11'),
    ('112', 'Lucky Damanto', 'Laki-Laki', 'Jl. Merdeka No. 12'),
    ('113', 'Mira Delima', 'Perempuan', 'Jl. Sudirman No. 13'),
    ('114', 'Nana Putri', 'Perempuan', 'Jl. Pemuda No. 14'),
    ('115', 'Oscar Oasis', 'Laki-Laki', 'Jl. Ahmad Yani No. 15'),
    ('116', 'Putri Ramadhina', 'Perempuan', 'Jl. Cikampek No. 16'),

-- kelas 10
    ('117', 'Rama Oktari', 'Laki-Laki', 'Jl. Raya Puncak No. 17'),
    ('118', 'Sari Friska', 'Perempuan', 'Jl. Sudirman No. 18'),
    ('119', 'Tono Wijayanto', 'Laki-Laki', 'Jl. Pahlawan No. 19'),
    ('120', 'Yanti Amelia', 'Perempuan', 'Jl. Asia Afrika No. 20'),
    ('121', 'Eka Abidah', 'Perempuan', 'Jl. Sudirman No. 1'),
    ('122', 'Eko Joko', 'Laki-Laki', 'Jl. Asia Afrika No. 2'),
    ('123', 'Elsa Syafira', 'Perempuan', 'Jl. Pemuda No. 3'),
    ('124', 'Endah Julia', 'Perempuan', 'Jl. Diponegoro No. 4'),
    ('125', 'Eni Murtia', 'Perempuan', 'Jl. Merdeka No. 5'),
    ('126', 'Erna', 'Perempuan', 'Jl. Raya Puncak No. 6'),

-- kelas 11
    ('127', 'Esa Kurnia', 'Laki-Laki', 'Jl. Jendral Sudirman No. 7'),
    ('128', 'Evi Sukaesih', 'Perempuan', 'Jl. Cikampek No. 8'),
    ('129', 'Eka Putri', 'Perempuan', 'Jl. Raya Bogor No. 9'),
    ('130', 'Eko Prasetyo', 'Laki-Laki', 'Jl. Ahmad Yani No. 10'),
    ('131', 'Elsa Dewi', 'Perempuan', 'Jl. Sudirman No. 11'),
    ('132', 'Endah Kurniati', 'Perempuan', 'Jl. Pahlawan No. 12'),
    ('133', 'Eni Sari', 'Perempuan', 'Jl. Cikampek No. 13'),
    ('134', 'Erna Susanti', 'Perempuan', 'Jl. Jendral Sudirman No. 14'),
    ('135', 'Esa Pratama', 'Laki-Laki', 'Jl. Siliwangi No. 15'),
    ('136', 'Eka Sari', 'Perempuan', 'Jl. Pemuda No. 16'),
    ('137', 'Yoko Widodo', 'Laki-Laki', 'Jl. Asia Afrika No. 17'),
    ('138', 'Elsa Fitri', 'Perempuan', 'Jl. Diponegoro No. 18'),
    ('139', 'Endah Sri', 'Perempuan', 'Jl. Merdeka No. 19'),
    ('140', 'Eni Setiawati', 'Perempuan', 'Jl. Raya Puncak No. 20'),
    ('141', 'Erna Yanti', 'Perempuan', 'Jl. Cirebon No. 21'),
    ('142', 'Asa Perdana', 'Laki-Laki', 'Jl. Gajah Mada No. 22'),
    ('143', 'Ika Rahma', 'Perempuan', 'Jl. Sudirman No. 23'),
    ('144', 'Eko Nugroho', 'Laki-Laki', 'Jl. Pahlawan No. 24'),

-- kelas 12
    ('145', 'Elsa Sari', 'Perempuan', 'Jl. Jakarta No. 25'),
    ('146', 'Endah Tri', 'Perempuan', 'Jl. Raya Bogor No. 26'),
    ('147', 'Eni Septiani', 'Perempuan', 'Jl. Ahmad Yani No. 27'),
    ('148', 'Erna Wati', 'Perempuan', 'Jl. Sudirman No. 28'),
    ('149', 'Fajar Abigo', 'Laki-Laki', 'Jl. Jendral Sudirman No. 1'),
    ('150', 'Fauzan Aulia', 'Laki-Laki', 'Jl. Diponegoro No. 2'),
    ('151', 'Febri Ade', 'Laki-Laki', 'Jl. Merdeka No. 3'),
    ('152', 'Fitri Hidayati', 'Perempuan', 'Jl. Asia Afrika No. 4'),
    ('153', 'Gita Nurhasanah', 'Perempuan', 'Jl. Sudirman No. 5'),
    ('154', 'Guntur Halilintar', 'Laki-Laki', 'Jl. Pemuda No. 6'),
    ('155', 'Hanna Putri', 'Perempuan', 'Jl. Cikampek No. 7'),
    ('156', 'Hendra', 'Laki-Laki', 'Jl. Raya Puncak No. 8'),
    ('157', 'Hestia Humaira', 'Perempuan', 'Jl. Ahmad Yani No. 9'),

-- kelas 13
    ('158', 'Indra Juliansyah', 'Laki-Laki', 'Jl. Sudirman No. 10'),
    ('159', 'Ira Maharani', 'Perempuan', 'Jl. Pahlawan No. 11'),
    ('160', 'Jaka Alfansi', 'Laki-Laki', 'Jl. Asia Afrika No. 12'),
    ('161', 'Joko Alfansi', 'Laki-Laki', 'Jl. Diponegoro No. 13'),
    ('162', 'Julia Pratiwi', 'Perempuan', 'Jl. Merdeka No. 14'),
    ('163', 'Mila', 'Perempuan', 'Jl. Sudirman No. 15'),
    ('164', 'Mira', 'Perempuan', 'Jl. Pemuda No. 16'),
    ('165', 'Nadia Laras', 'Perempuan', 'Jl. Cikampek No. 17'),
    ('166', 'Nanda Adelya', 'Perempuan', 'Jl. Raya Puncak No. 18'),

-- kelas 14
    ('167', 'Muhammad Alpim Alfa Rolis', 'Laki-Laki', 'Jl. Ahmad Yani No. 19'),
    ('168', 'Elvina', 'Perempuan', 'Jl. Sudirman No. 20'),
    ('169', 'Ayu Uswatun Hasana', 'Perempuan', 'Jl. Pahlawan No. 21'),
    ('170', 'Suci Nova Ramadhani', 'Perempuan', 'Jl. Asia Afrika No. 22'),
    ('171', 'Hamidah Salsabila', 'Perempuan', 'Jl. Diponegoro No. 23'),
    ('172', 'Zalzalulillah Annur', 'Perempuan', 'Jl. Merdeka No. 24'),
    ('173', 'Ferdanika Irdiyanti', 'Perempuan', 'Jl. Sudirman No. 25'),
    ('174', 'Melly Aini Oktaviani', 'Perempuan', 'Jl. Pemuda No. 26'),
    ('175', 'Friska Sari', 'Perempuan', 'Jl. Cikampek No. 27'),
    ('176', 'Selma Salsabila', 'Perempuan', 'Jl. Raya Puncak No. 28'),
    ('177', 'Muhammad Rizki', 'Laki-Laki', 'Jl. Ahmad Yani No. 29'),
    ('178', 'Wahyudi Aditiya', 'Laki-Laki', 'Jl. Diponegoro No. 1'),
    ('179', 'Annisa Dwi Septiani', 'Perempuan', 'Jl. Sudirman No. 2'),
    ('180', 'Vanya Terra Ardani', 'Perempuan', 'Jl. Merdeka No. 3'),

-- kelas 15
    ('181', 'Hafiz Muhammad Kurniawan', 'Laki-Laki', 'Jl. Asia Afrika No. 4'),
    ('182', 'Dini Andriani', 'Perempuan', 'Jl. Pemuda No. 5'),
    ('183', 'Nyayu Nurul Fitrianti', 'Laki-Laki', 'Jl. Ahmad Yani No. 6'),
    ('184', 'Rida Meileni', 'Perempuan', 'Jl. Cikampek No. 7'),
    ('185', 'Sopian', 'Laki-Laki', 'Jl. Sudirman No. 8'),
    ('186', 'Akbar Soni Putra', 'Laki-Laki', 'Jl. Pahlawan No. 9'),
    ('187', 'Anisa Dwi Sundari', 'Perempuan', 'Jl. Asia Afrika No. 10'),
    ('188', 'Tiwik Ramadhanti', 'Perempuan', 'Jl. Diponegoro No. 11'),
    ('189', 'Suryani', 'Perempuan', 'Jl. Merdeka No. 12'),
    ('190', 'Mawar', 'Perempuan', 'Jl. Sudirman No. 13'),

-- kelas 16
    ('191', 'Nita', 'Perempuan', 'Jl. Pemuda No. 14'),
    ('192', 'M Wahyu Daffa', 'Laki-Laki', 'Jl. Ahmad Yani No. 15'),
    ('193', 'Randi Tri Nugroho', 'Laki-Laki', 'Jl. Cikampek No. 16'),
    ('194', 'M Anto Wijaya', 'Laki-Laki', 'Jl. Raya Puncak No. 17'),
    ('195', 'Kurnia Minari', 'Perempuan', 'Jl. Sudirman No. 18'),
    ('196', 'Tomi Thomas', 'Laki-Laki', 'Jl. Pahlawan No. 19'),
    ('197', 'Yuli', 'Perempuan', 'Jl. Asia Afrika No. 20'),
    ('198', 'Adi Berlian', 'Laki-Laki', 'Jl. Diponegoro No. 21'),
    ('199', 'Bella Savira', 'Perempuan', 'Jl. Sudirman No. 22'),
    ('200', 'Doni Dodon', 'Laki-Laki', 'Jl. Merdeka No. 23'),

-- kelas 17
    ('201', 'Yuliana', 'Perempuan', 'Jl. Panglima Polim'),
    ('202', 'Wulandari', 'Perempuan', 'Jl. Cempaka Putih'),
    ('203', 'Vina Putri', 'Perempuan', 'Jl. Diponegoro'),
    ('204', 'Tomi Hidayat', 'Laki-Laki', 'Jl. Diponegoro No. 20'),
    ('205', 'Yulia Susanto', 'Perempuan', 'Jl. Asia Afrika No. 3'),
    ('206', 'Eka Putri', 'Perempuan', 'Jl. Pahlawan No. 40'),
    ('207', 'Arief Kusuma', 'Laki-Laki', 'Jl. Gatot Subroto No. 50'),
    ('208', 'Ira Wati', 'Perempuan', 'Jl. Veteran No. 60'),
    ('209', 'Dian Kurniawan', 'Laki-Laki', 'Jl. A. Yani No. 70'),
    ('210', 'Bambang Setiawan', 'Laki-Laki', 'Jl. Ahmad Dahlan No. 80'),
    ('211', 'Rina Septiani', 'Perempuan', 'Jl. Taman Sari No. 90'),
    ('212', 'Fauzan Rizki', 'Laki-Laki', 'Jl. Gunung Sahari No. 100'),
    ('213', 'Gita Puspita', 'Perempuan', 'Jl. Dago No. 110'),
    ('214', 'Heri Susanto', 'Laki-Laki', 'Jl. Ir. H. Juanda No. 120'),
    ('215', 'Joko Suryanto', 'Laki-Laki', 'Jl. Cikapundung No. 13');
    

ALTER TABLE student
ADD class_code VARCHAR(20);

ALTER TABLE student
ADD FOREIGN KEY (class_code) REFERENCES class(class_code);

UPDATE student SET class_code = 'KTP/II/2/EFC2' WHERE student_id BETWEEN '001' AND '018';
UPDATE student SET class_code = 'OPI/I/2/EFC3' WHERE student_id BETWEEN '019' AND '036';
UPDATE student SET class_code = 'PRM/III/2/EFC4' WHERE student_id BETWEEN '037' AND '054';
UPDATE student SET class_code = 'KTP/I/3/EL1' WHERE student_id BETWEEN '055' AND '062';
UPDATE student SET class_code = 'PRM/I/2/EL1' WHERE student_id BETWEEN '063' AND '072';
UPDATE student SET class_code = 'PRM/II/2/EL2' WHERE student_id BETWEEN '073' AND '087';
UPDATE student SET class_code = 'KTP/II/3/INT1' WHERE student_id BETWEEN '088' AND '098';
UPDATE student SET class_code = 'OPI/III/3/INT2' WHERE student_id BETWEEN '099' AND '108';
UPDATE student SET class_code = 'OPI/III/3/PI1' WHERE student_id BETWEEN '109' AND '116';
UPDATE student SET class_code = 'PRM/I/3/PI2' WHERE student_id BETWEEN '117' AND '126';
UPDATE student SET class_code = 'PJR/II/2/EL2' WHERE student_id BETWEEN '127' AND '144';
UPDATE student SET class_code = 'PJR/I/3/INT1' WHERE student_id BETWEEN '145' AND '157';
UPDATE student SET class_code = 'PJR/III/2/EFC3' WHERE student_id BETWEEN '158' AND '166';
UPDATE student SET class_code = '16ULU/II/3/PI1' WHERE student_id BETWEEN '167' AND '180';
UPDATE student SET class_code = '16ULU/II/3/INT2' WHERE student_id BETWEEN '181' AND '190';
UPDATE student SET class_code = '16ULU/I/3/PI2' WHERE student_id BETWEEN '191' AND '200';
UPDATE student SET class_code = '16ULU/III/2/EFC2' WHERE student_id BETWEEN '201' AND '215';

-- 2. tabel teacher
CREATE TABLE teacher (
  teacher_id VARCHAR(5) PRIMARY KEY,
  teacher_name VARCHAR(50),
  jenis_kelamin VARCHAR(10),
  salary INT,
  phone_number VARCHAR(15)
);

INSERT INTO teacher (teacher_id, teacher_name, jenis_kelamin, salary, phone_number) VALUES 
  ('T01', 'Nurmauludy Kamilah', 'Perempuan', 1000000, '089167398244'),
  ('T02', 'Kamilah', 'Perempuan', 900000, '083771494175'),
  ('T03', 'Rosa Damayanti', 'Perempuan', 1100000, '084471278936'),
  ('T04', 'Widya Fitriani', 'Perempuan', 850000, '082271880524'),
  ('T05', 'Novita Sari', 'Perempuan', 800000, '086618268835'),
  ('T06', 'Dwi Marisa', 'Perempuan', 950000, '081528994266'),
  ('T07', 'Rana Fakhira', 'Perempuan', 1200000, '081263895015'),
  ('T08', 'Ermalati', 'Perempuan', 700000, '089577819046'),
  ('T09', 'Dita Nurhasanah', 'Perempuan', 900000, '087741657803'),
  ('T10', 'Khamelia Agustini', 'Perempuan', 1000000, '085621895027');

-- 3. tabel branch
CREATE TABLE branch (
  branch_name VARCHAR(20) PRIMARY KEY,
  branch_address VARCHAR(50) NOT NULL,
  phone VARCHAR(15) NOT NULL
);

INSERT INTO branch (branch_name, branch_address, phone) VALUES
  ('Kertapati', 'Jl. K.H. Wahid Hasyim, Seberang Ulu 1', '0711510391'),
  ('Parameswara', 'Jl. Parameswara No.46 Bukit Baru', '0711443413'),
  ('OPI', 'Jl. Pangeran Ratu Asoka No.6C Perumahan OPI', '07115620321');

INSERT INTO branch (branch_name, branch_address, phone) VALUES
  ('16 ULU', 'Jl. Jenderal Ahmad Yani, 16 ULU', '0711892345'),
  ('Plaju Ilir', 'Jl. D.I. Panjaitan, Plaju Ilir', '0711281402');

-- 4. tabel class
CREATE TABLE class (
  class_code VARCHAR(20) PRIMARY KEY,
  class_level VARCHAR(15),
  class_session VARCHAR(20),
  class_time VARCHAR(20),
  branch_name VARCHAR(20),
  FOREIGN KEY (branch_name) REFERENCES branch(branch_name),
  teacher_id VARCHAR(5),
  teacher_name VARCHAR(50),
  FOREIGN KEY (teacher_id) REFERENCES teacher(teacher_id)
);

CREATE VIEW jadwal_kelas AS 
SELECT class_code, class_level, class_session, class_time
FROM class;

CREATE VIEW detail_kelas AS 
SELECT class_code, class_level, branch_name, teacher_id, teacher_name
FROM class;

INSERT INTO class (class_code, class_level, class_session, class_time, branch_name, teacher_id, teacher_name) VALUES 
  ('KTP/II/2/EFC2', 'English For Children 2', 'II (Selasa & Jumat)', '14.15-15.55', 'Kertapati', 'T01', 'Nurmauludy Kamilah'),
  ('OPI/I/2/EFC3', 'English For Children 2', 'I (Senin & Kamis)', '14.15-15.55', 'OPI', 'T02', 'Kamilah'),
  ('PRM/III/2/EFC4', 'English For Children 4', 'III (Rabu & Sabtu)', '14.15-15.55', 'Parameswara', 'T03', 'Rosa Damayanti'),
  ('KTP/I/3/EL1', 'Elementary 1', 'I (Senin & Kamis)', '16.15-17.55', 'Kertapati', 'T01', 'Nurmauludy Kamilah'),
  ('PRM/I/2/EL1', 'Elementary 1', 'I (Senin & Kamis)', '14.15-15.55', 'Parameswara', 'T05', 'Novita Sari'),
  ('PRM/II/2/EL2', 'Elementary 2', 'II (Selasa & Jumat)', '14.15-15.55', 'Parameswara', 'T06', 'Dwi Marisa'),
  ('KTP/II/3/INT1', 'Intermediate 1', 'II (Selasa & Jumat)', '16.15-17.55', 'Kertapati', 'T07', 'Rana Fakhira'),
  ('OPI/III/3/INT2', 'Intermediate 2', 'III (Rabu & Sabtu)', '16.15-17.55', 'OPI', 'T08', 'Ermalati'),
  ('OPI/III/3/PI1', 'Post Intermediate 1', 'III (Rabu & Sabtu)', '16.15-17.55', 'OPI', 'T09', 'Dita Nurhasanah'),
  ('PRM/I/3/PI2', 'Post Intermediate 2', 'I (Senin & Kamis)', '16.15-17.55', 'Parameswara', 'T03', 'Rosa Damayanti');

INSERT INTO class (class_code, class_level, class_session, class_time, branch_name, teacher_id, teacher_name) VALUES 
  ('PJR/II/2/EL2', 'Elementary 2', 'II (Selasa & Jumat)', '14.15-15.55', 'Plaju Ilir', 'T04', 'Widya Fitriani'),
  ('PJR/I/3/INT1', 'Intermediate 1', 'I (Senin & Kamis)', '16.15-17.55', 'Plaju Ilir', 'T02', 'Kamilah'),
  ('PJR/III/2/EFC3', 'English For Children 3', 'III (Rabu & Sabtu)', '14.15-15.55', 'Plaju Ilir', 'T05', 'Novita Sari'),
  ('16ULU/II/3/PI1', 'Post Intermediate 1', 'II (Selasa & Jumat)', '16.15-17.55', '16 ULU', 'T10', 'Khamelia Agustini'),
  ('16ULU/I/3/PI2', 'Post Intermediate 2', 'I (Senin & Kamis)', '16.15-17.55', '16 ULU', 'T06', 'Dwi Marisa'),
  ('16ULU/II/3/INT2', 'Intermediate 2', 'II (Selasa & Jumat)', '16.15-17.55', '16 ULU', 'T08', 'Ermalati'),
  ('16ULU/III/2/EFC2', 'English For Children 2', 'III (Rabu & Sabtu)', '14.15-15.55', '16 ULU', 'T10', 'Khamelia Agustini');


-- 5. tabel staff
CREATE TABLE staff (
  staff_id VARCHAR(10) PRIMARY KEY,
  staff_name VARCHAR(50) NOT NULL,
  gender VARCHAR(10) NOT NULL,
  role VARCHAR(50) NOT NULL, 
  salary INT,
  phone_number VARCHAR(15)
);

CREATE VIEW data_staff AS 
SELECT staff_id, staff_name, gender
FROM staff;

CREATE VIEW gaji_staff AS 
SELECT staff_id, role, salary
FROM staff;

INSERT INTO staff (staff_id, staff_name, gender, role, salary, phone_number) VALUES 
  ('S01', 'Regina Cahyani', 'Perempuan', 'Branch Manager', 4000000, '081726993405'),
  ('S02', 'Yusrina', 'Perempuan', 'Branch Manager', 4000000, '082189440518'),
  ('S03', 'Lisa Damayanti', 'Perempuan', 'Administration Staff', 300000, '087891450055'),
  ('S04', 'Sella', 'Perempuan', 'Administration Staff', 300000, '082796150046'),
  ('S05', 'Alvina', 'Perempuan', 'Administration Staff', 300000, '082177490489'),
  ('S06', 'Rina Purba', 'Perempuan', 'Cleaning Service', 1000000, '081167459482'),
  ('S07', 'Roni', 'Laki-Laki', 'Cleaning Service', 1500000, '089955468811'),
  ('S08', 'Marni', 'Perempuan', 'Cleaning Service', 1500000, '089788160478'),
  ('S09', 'Yusuf', 'Laki-Laki', 'Security Guard', 1500000, '085690454468'),
  ('S10', 'Asep', 'Laki-Laki', 'Security Guard', 1500000, '087715610588'),
  ('S11', 'Tito Andro', 'Laki-Laki', 'Security Guard', 1500000, '089278569916'),
  ('S12', 'Riska', 'Perempuan', 'Creative Team', 300000, '085711982691'),
  ('S13', 'Gofar Ahmad', 'Laki-Laki', 'IT Team', 6000000, '085628016728'),
  ('S14', 'Sumarni', 'Perempuan', 'Administration Staff', 300000, '082177490467'),
  ('S15', 'Harum', 'Perempuan', 'Administration Staff', 300000, '088877490489');

-- 6. tabel room
CREATE TABLE room (
  room_id INT PRIMARY KEY,
  room_name VARCHAR(50) NOT NULL,
  floor INT,
  branch_name VARCHAR(20),
  FOREIGN KEY (branch_name) REFERENCES branch(branch_name)
);

CREATE VIEW data_ruang_kelas AS 
SELECT *
FROM room
WHERE room_name LIKE 'Room%';

CREATE VIEW data_ruang_lain AS 
SELECT *
FROM room
WHERE room_name NOT LIKE 'Room%';

select * from data_ruang_kelas
UNION
select * from data_ruang_lain
ORDER BY room_id;

INSERT INTO room (room_id, room_name, floor, branch_name) VALUES
  (1, 'Room A', 1, 'Kertapati'),
  (2, 'Loby', 1, 'Kertapati'),
  (3, 'Toilet', 1, 'Kertapati'),
  (4, 'Room B', 2, 'Kertapati'),
  (5, 'Room C', 2, 'Kertapati'),
  (6, 'Stored Room', 2, 'Kertapati'),
  (7, 'Room A', 1, 'Parameswara'),
  (8, 'Room B', 1, 'Parameswara'),
  (9, 'Toilet', 1, 'Parameswara'),
  (10, 'Loby', 1, 'Parameswara'),
  (11, 'Room C', 2, 'Parameswara'),
  (12, 'Stored Room', 2, 'Parameswara'),
  (13, 'Room D', 2, 'Parameswara'),
  (14, 'Loby', 1, 'OPI'),
  (15, 'Toilet', 1, 'OPI'),
  (16, 'Stored Room', 1, 'OPI'),
  (17, 'Room A', 2, 'OPI'),
  (18, 'Room B', 2, 'OPI');

INSERT INTO room (room_id, room_name, floor, branch_name) VALUES
  (19, 'Room A', 1, 'Plaju Ilir'),
  (20, 'Loby', 1, 'Plaju Ilir'),
  (21, 'Toilet', 1, 'Plaju Ilir'),
  (22, 'Room B', 2, 'Plaju Ilir'),
  (23, 'Room C', 2, 'Plaju Ilir'),
  (24, 'Stored Room', 2, 'Plaju Ilir'),
  (25, 'Room A', 1, '16 ULU'),
  (26, 'Room B', 1, '16 ULU'),
  (27, 'Toilet', 1, '16 ULU'),
  (28, 'Loby', 1, '16 ULU'),
  (29, 'Room C', 2, '16 ULU'),
  (30, 'Stored Room', 2, '16 ULU'),
  (31, 'Room D', 2, '16 ULU');

-- 7. tabel student_score
CREATE TABLE student_score (
  score_id INT PRIMARY KEY,
  student_id VARCHAR(5),
  student_name VARCHAR(50),
  material VARCHAR(50),
  score INT,
  -- the_date date,
  FOREIGN KEY (student_id) REFERENCES student(student_id)
);

CREATE VIEW class_materi1 AS 
SELECT *
FROM student_score
WHERE material = '(G) Past Tense';

CREATE VIEW class_materi2 AS 
SELECT *
FROM student_score
WHERE material = '(R) Alice Springs';

SELECT class_materi1.student_id, class_materi1.student_name, class_materi1.material AS material_1, class_materi1.score AS score_1, class_materi2.material AS material_2, class_materi2.score AS score_2
FROM class_materi1
INNER JOIN class_materi2
ON class_materi1.student_id = class_materi2.student_id;

CREATE VIEW hybrid_student_score1 AS 
SELECT s.score_id, b.student_id, c.material
FROM student_score s
JOIN 

INSERT INTO student_score (score_id, student_id, student_name, material, score) VALUES
    (1, '001', 'Agus Tian', '(G) Past Tense', 60),
    (2, '002', 'Bambang Irawan', '(G) Past Tense', 70),
    (3, '003', 'Cindy Putry', '(G) Past Tense', 100),
    (4, '004', 'Denny Margo', '(G) Past Tense', 50),
    (5, '005', 'Eka Wira Yudha', '(G) Past Tense', 60),
    (6, '006', 'Fajar Pradika', '(G) Past Tense', 70),
    (7, '007', 'Gita Gutawa', '(G) Past Tense', 90),
    (8, '008', 'Hadi Nur', '(G) Past Tense', 50),
    (9, '009', 'Ika Jelita', '(G) Past Tense', 100),
    (10, '010', 'Jaka Tarub', '(G) Past Tense', 40),
    (11, '011', 'Kartika Yuni', '(G) Past Tense', 70),
    (12, '012', 'Lucky Damanto', '(G) Past Tense', 90),
    (13, '013', 'Mira Delima', '(G) Past Tense', 100),
    (14, '014', 'Nana Putri', '(G) Past Tense', 40),
    (15, '015', 'Oscar Oasis', '(G) Past Tense', 80),
    (16, '016', 'Putri Ramadhina', '(G) Past Tense', 30),
    (17, '017', 'Rama Oktari', '(G) Past Tense', 0),
    (18, '018', 'Sari Friska', '(G) Past Tense', 0),

    (19, '019', 'Tono Wijayanto', '(R) Hobbies and Interests', 76),
    (20, '020', 'Yanti Amelia', '(R) Hobbies and Interests', 90),
    (21, '021', 'Eka Abidah', '(R) Hobbies and Interests', 85),
    (22, '022', 'Eko Joko', '(R) Hobbies and Interests', 68),
    (23, '023', 'Elsa Syafira', '(R) Hobbies and Interests', 74),
    (24, '024', 'Endah Julia', '(R) Hobbies and Interests', 88),
    (25, '025', 'Eni Murtia', '(R) Hobbies and Interests', 95),
    (26, '026', 'Erna', '(R) Hobbies and Interests', 68),
    (27, '027', 'Esa Kurnia', '(R) Hobbies and Interests', 70),
    (28, '028', 'Evi Sukaesih', '(R) Hobbies and Interests', 81),
    (29, '029', 'Eka Putri', '(R) Hobbies and Interests', 82),
    (30, '030', 'Eko Prasetyo', '(R) Hobbies and Interests', 85),
    (31, '031', 'Elsa Dewi', '(R) Hobbies and Interests', 0),
    (32, '032', 'Endah Kurniati', '(R) Hobbies and Interests', 74),
    (33, '033', 'Eni Sari', '(R) Hobbies and Interests', 0),
    (34, '034', 'Erna Susanti', '(R) Hobbies and Interests', 66),
    (35, '035', 'Esa Pratama', '(R) Hobbies and Interests', 0),
    (36, '036', 'Eka Sari', '(R) Hobbies and Interests', 93),

    (37, '037', 'Yoko Widodo', '(S) Farms or Factories', 60),
    (38, '038', 'Elsa Fitri', '(S) Farms or Factories', 56),
    (39, '039', 'Endah Sri', '(S) Farms or Factories', 68),
    (40, '040', 'Eni Setiawati', '(S) Farms or Factories', 65),
    (41, '041', 'Erna Yanti', '(S) Farms or Factories', 50),
    (42, '042', 'Asa Perdana', '(S) Farms or Factories', 61),
    (43, '043', 'Ika Rahma', '(S) Farms or Factories', 74),
    (44, '044', 'Eko Nugroho', '(S) Farms or Factories', 80),
    (45, '045', 'Elsa Sari', '(S) Farms or Factories', 80),
    (46, '046', 'Endah Tri', '(S) Farms or Factories', 83),
    (47, '047', 'Eni Septiani', '(S) Farms or Factories', 0),
    (48, '048', 'Erna Wati', '(S) Farms or Factories', 67),
    (49, '049', 'Fajar Abigo', '(S) Farms or Factories', 0),
    (50, '050', 'Fauzan Aulia', '(S) Farms or Factories', 58),
    (51, '051', 'Febri Ade', '(S) Farms or Factories', 0),
    (52, '052', 'Fitri Hidayati', '(S) Farms or Factories', 63),
    (53, '053', 'Gita Nurhasanah', '(S) Farms or Factories', 0),
    (54, '054', 'Guntur Halilintar', '(S) Farms or Factories', 0),

    (55, '001', 'Agus Tian', '(R) Alice Springs', 0),
    (56, '002', 'Bambang Irawan', '(R) Alice Springs', 88),
    (57, '003', 'Cindy Putry', '(R) Alice Springs', 75),
    (58, '004', 'Denny Margo', '(R) Alice Springs', 68),
    (59, '005', 'Eka Wira Yudha', '(R) Alice Springs', 0),
    (60, '006', 'Fajar Pradika', '(R) Alice Springs', 75),
    (61, '007', 'Gita Gutawa', '(R) Alice Springs', 89),
    (62, '008', 'Hadi Nur', '(R) Alice Springs', 0),
    (63, '009', 'Ika Jelita', '(R) Alice Springs', 90),
    (64, '010', 'Jaka Tarub', '(R) Alice Springs', 60),
    (65, '011', 'Kartika Yuni', '(R) Alice Springs', 63),
    (66, '012', 'Lucky Damanto', '(R) Alice Springs', 70),
    (67, '013', 'Mira Delima', '(R) Alice Springs', 88),
    (68, '014', 'Nana Putri', '(R) Alice Springs', 55),
    (69, '015', 'Oscar Oasis', '(R) Alice Springs', 70),
    (70, '016', 'Putri Ramadhina', '(R) Alice Springs', 60),
    (71, '017', 'Rama Oktari', '(R) Alice Springs', 64),
    (72, '018', 'Sari Friska', '(R) Alice Springs', 71),

    (73, '019', 'Tono Wijayanto', '(W) Paragraph', 78),
    (74, '020', 'Yanti Amelia', '(W) Paragraph', 0),
    (75, '021', 'Eka Abidah', '(W) Paragraph', 0),
    (76, '022', 'Eko Joko', '(W) Paragraph', 78),
    (77, '023', 'Elsa Syafira', '(W) Paragraph', 89),
    (78, '024', 'Endah Julia', '(W) Paragraph', 67),
    (79, '025', 'Eni Murtia', '(W) Paragraph', 80),
    (80, '026', 'Erna', '(W) Paragraph', 69),
    (81, '027', 'Esa Kurnia', '(W) Paragraph', 0),
    (82, '028', 'Evi Sukaesih', '(W) Paragraph', 0),
    (83, '029', 'Eka Putri', '(W) Paragraph', 66),
    (84, '030', 'Eko Prasetyo', '(W) Paragraph', 0),
    (85, '031', 'Elsa Dewi', '(W) Paragraph', 58),
    (86, '032', 'Endah Kurniati', '(W) Paragraph', 71),
    (87, '033', 'Eni Sari', '(W) Paragraph', 0),
    (88, '034', 'Erna Susanti', '(W) Paragraph', 70),
    (89, '035', 'Esa Pratama', '(W) Paragraph', 80),
    (90, '036', 'Eka Sari', '(W) Paragraph', 73), 

    (91, '037', 'Yoko Widodo', '(G) Phrasal Verbs', 60),
    (92, '038', 'Elsa Fitri', '(G) Phrasal Verbs', 60),
    (93, '039', 'Endah Sri', '(G) Phrasal Verbs', 70),
    (94, '040', 'Eni Setiawati', '(G) Phrasal Verbs', 60),
    (95, '041', 'Erna Yanti', '(G) Phrasal Verbs', 50),
    (96, '042', 'Asa Perdana', '(G) Phrasal Verbs', 80),
    (97, '043', 'Ika Rahma', '(G) Phrasal Verbs', 100),
    (98, '044', 'Eko Nugroho', '(G) Phrasal Verbs', 90),
    (99, '045', 'Elsa Sari', '(G) Phrasal Verbs', 80),
    (100, '046', 'Endah Tri', '(G) Phrasal Verbs', 90),
    (101, '047', 'Eni Septiani', '(G) Phrasal Verbs', 50),
    (102, '048', 'Erna Wati', '(G) Phrasal Verbs', 70),
    (103, '049', 'Fajar Abigo', '(G) Phrasal Verbs', 80),
    (104, '050', 'Fauzan Aulia', '(G) Phrasal Verbs', 70),
    (105, '051', 'Febri Ade', '(G) Phrasal Verbs', 80),
    (106, '052', 'Fitri Hidayati', '(G) Phrasal Verbs', 0),
    (107, '053', 'Gita Nurhasanah', '(G) Phrasal Verbs', 70),
    (108, '054', 'Guntur Halilintar', '(G) Phrasal Verbs', 60);

-- 8. tabel final_test
CREATE TABLE final_test (
  id INT NOT NULL PRIMARY KEY,
  period VARCHAR(10) NOT NULL,
  schedule VARCHAR(50) NOT NULL,
  teacher_id VARCHAR(5),
  FOREIGN KEY (teacher_id) REFERENCES teacher(teacher_id)
);

CREATE VIEW dhf_final_test1 AS
SELECT final_test.id, final_test.period, final_test.schedule, teacher.teacher_name
FROM final_test 
INNER JOIN teacher
ON final_test.teacher_id = teacher.teacher_id
WHERE teacher.teacher_id < 'T03';

CREATE VIEW dhf_final_test2 AS
SELECT final_test.id, final_test.period, final_test.schedule, teacher.teacher_name
FROM final_test 
INNER JOIN teacher
ON final_test.teacher_id = teacher.teacher_id
WHERE teacher.teacher_id >= 'T03';

SELECT * FROM dhf_final_test1
UNION
SELECT * FROM dhf_final_test2
ORDER BY id;

SELECT final_test.id, final_test.period, final_test.schedule, teacher.teacher_name
FROM final_test
INNER JOIN teacher
ON final_test.teacher_id = teacher.teacher_id
ORDER BY id;

INSERT INTO final_test (id, period, schedule) VALUES
  (1, 'Maret 2022', '2022-03-28 - 2022-04-04'),
  (2, 'Juli 2022', '2022-07-18 - 2022-07-25'),
  (3, 'November 2022', '2022-11-07 - 2022-11-14'),
  (4, 'Maret 2023', '2023-03-27 - 2023-04-03'),
  (5, 'Juli 2023', '2023-07-17 - 2023-07-24');

INSERT INTO final_test (id, period, schedule) 
VALUES 
(6, 'November 2023', '2023-11-06 - 2023-11-13'),
(7, 'Maret 2024', '2024-03-25 - 2024-04-01'),
(8, 'Juli 2024', '2024-07-15 - 2024-07-22'),
(9, 'November 2024', '2024-11-04 - 2024-11-11'),
(10, 'Maret 2025', '2025-03-31 - 2025-04-07'),
(11, 'Juli 2025', '2025-07-21 - 2025-07-28'),
(12, 'November 2025', '2025-11-10 - 2025-11-17'),
(13, 'Maret 2026', '2026-03-30 - 2026-04-06'),
(14, 'Juli 2026', '2026-07-20 - 2026-07-27'),
(15, 'November 2026', '2026-11-09 - 2026-11-16'),
(16, 'Maret 2027', '2027-03-29 - 2027-04-05'),
(17, 'Juli 2027', '2027-07-19 - 2027-07-26'),
(18, 'November 2027', '2027-11-08 - 2027-11-15'),
(19, 'Maret 2028', '2028-03-27 - 2028-04-03'),
(20, 'Juli 2028', '2028-07-17 - 2028-07-24');

INSERT INTO final_test (id, period, schedule) 
VALUES 
(21, 'November 2028', '2028-11-06 - 2028-11-13'),
(22, 'Maret 2029', '2029-03-26 - 2029-04-02'),
(23, 'Juli 2029', '2029-07-16 - 2029-07-23'),
(24, 'November 2029', '2029-11-05 - 2029-11-12'),
(25, 'Maret 2030', '2030-03-25 - 2030-04-01'),
(26, 'Juli 2030', '2030-07-15 - 2030-07-22'),
(27, 'November 2030', '2030-11-04 - 2030-11-11'),
(28, 'Maret 2031', '2031-03-24 - 2031-03-31'),
(29, 'Juli 2031', '2031-07-14 - 2031-07-21'),
(30, 'November 2031', '2031-11-03 - 2031-11-10'),
(31, 'Maret 2032', '2032-03-22 - 2032-03-29'),
(32, 'Juli 2032', '2032-07-12 - 2032-07-19'),
(33, 'November 2032', '2032-11-01 - 2032-11-08'),
(34, 'Maret 2033', '2033-03-28 - 2033-04-04'),
(35, 'Juli 2033', '2033-07-18 - 2033-07-25'),
(36, 'November 2033', '2033-11-07 - 2033-11-14'),
(37, 'Maret 2034', '2034-03-27 - 2034-04-03'),
(38, 'Juli 2034', '2034-07-17 - 2034-07-24'),
(39, 'November 2034', '2034-11-06 - 2034-11-13'),
(40, 'Maret 2035', '2035-03-26 - 2035-04-02'),
(41, 'Juli 2035', '2035-07-16 - 2035-07-23'),
(42, 'November 2035', '2035-11-05 - 2035-11-12'),
(43, 'Maret 2036', '2036-03-24 - 2036-03-31'),
(44, 'Juli 2036', '2036-07-14 - 2036-07-21'),
(45, 'November 2036', '2036-11-03 - 2036-11-10'),
(46, 'Maret 2037', '2037-03-23 - 2037-03-30'),
(47, 'Juli 2037', '2037-07-13 - 2037-07-20'),
(48, 'November 2037', '2037-11-02 - 2037-11-09'),
(49, 'Juli 2038', '2038-07-18 - 2038-07-25'),
(50, 'November 2038', '2038-11-07 - 2038-11-14');

UPDATE final_test SET teacher_id = 'T01' WHERE id BETWEEN 1 AND 10;
UPDATE final_test SET teacher_id = 'T02' WHERE id BETWEEN 11 AND 20;
UPDATE final_test SET teacher_id = 'T03' WHERE id BETWEEN 21 AND 30;
UPDATE final_test SET teacher_id = 'T04' WHERE id BETWEEN 31 AND 40;
UPDATE final_test SET teacher_id = 'T05' WHERE id BETWEEN 41 AND 50;

-- 9. tabel equipment
CREATE TABLE equipment (
  id INT NOT NULL PRIMARY KEY,
  equipment_name VARCHAR(50) NOT NULL,
  total INT NOT NULL,
  branch_name VARCHAR(20) NOT NULL,
  FOREIGN KEY (branch_name) REFERENCES branch(branch_name)
);

CREATE VIEW equipment_cabang_opi AS 
SELECT * 
FROM equipment
WHERE branch_name = 'OPI';

CREATE VIEW equipment_cabang_plajuilir AS 
SELECT * 
FROM equipment
WHERE branch_name = 'Plaju Ilir';

CREATE VIEW hybrid_equipment1 AS 
SELECT e.id, e.equipment_name, b.branch_name, b.branch_address
FROM equipment e
JOIN branch b ON e.branch_name = b.branch_name
WHERE total >= 10;

CREATE VIEW hybrid_equipment3 AS 
SELECT e.id, e.equipment_name, b.branch_name, b.branch_address
FROM equipment e
JOIN branch b ON e.branch_name = b.branch_name
WHERE total < 10;

CREATE VIEW hybrid_equipment2 AS 
SELECT e.id, e.total
FROM equipment e
JOIN branch b ON e.branch_name = b.branch_name
WHERE total >= 10;

CREATE VIEW hybrid_equipment4 AS 
SELECT e.id, e.total
FROM equipment e
JOIN branch b ON e.branch_name = b.branch_name
WHERE total < 10;

SELECT * FROM hybrid_equipment1
NATURAL JOIN
hybrid_equipment2
UNION
SELECT * FROM hybrid_equipment3
NATURAL JOIN
hybrid_equipment4
ORDER BY id;

SELECT e.id, e.equipment_name, b.branch_name, b.branch_address, e.total
FROM equipment e
JOIN branch b ON e.branch_name = b.branch_name
ORDER BY id;

INSERT INTO equipment (id, equipment_name, total, branch_name) VALUES
  (1, 'Kursi Kelas', 100, 'Kertapati'),
  (2, 'Papan Tulis', 5, 'Kertapati'),
  (3, 'Keranjang Sampah', 5, 'Kertapati'),
  (4, 'AC', 3, 'Kertapati'),
  (5, 'Lampu', 10, 'Kertapati'),
  (6, 'Stopkontak', 10, 'Kertapati'),
  (7, 'Sapu', 2, 'Kertapati'),
  (8, 'Alat Cuci Tangan', 1, 'Kertapati'),
  (9, 'Tanaman', 3, 'Kertapati'),
  (10, 'Kursi Loby', 30, 'Kertapati'),
  (11, 'Mainan', 10, 'Kertapati'),
  (12, 'Lemari', 2, 'Kertapati'),
  (13, 'Meja Resepsionis', 1, 'Kertapati'),
  (14, 'Mading', 1, 'Kertapati'),
  (15, 'Guide Book Siswa', 20, 'Kertapati'),
  (16, 'Kamus', 10, 'Kertapati'),
  (17, 'Gantungan', 2, 'Kertapati'),
  (18, 'Gayung', 1, 'Kertapati'),
  (19, 'Ember', 3, 'Kertapati'),
  (20, 'Tempat Sabun', 2, 'Kertapati'),
  (21, 'Kursi Kelas', 100, 'OPI'),
  (22, 'Papan Tulis', 5, 'OPI'),
  (23, 'Keranjang Sampah', 5, 'OPI'),
  (24, 'AC', 3, 'OPI'),
  (25, 'Lampu', 10, 'OPI'),
  (26, 'Stopkontak', 10, 'OPI'),
  (27, 'Sapu', 2, 'OPI'),
  (28, 'Alat Cuci Tangan', 1, 'OPI'),
  (29, 'Tanaman', 5, 'OPI'),
  (30, 'Kursi Loby', 30, 'OPI'),
  (31, 'Mainan', 10, 'OPI'),
  (32, 'Lemari', 3, 'OPI'),
  (33, 'Meja Resepsionis', 1, 'OPI'),
  (34, 'Mading', 1, 'OPI'),
  (35, 'Guide Book Siswa', 20, 'OPI'),
  (36, 'Kamus', 8, 'OPI'),
  (37, 'Gantungan', 2, 'OPI'),
  (38, 'Gayung', 1, 'OPI'),
  (39, 'Ember', 3, 'OPI'),
  (40, 'Tempat Sabun', 2, 'OPI'),
  (41, 'Kursi Kelas', 150, 'Parameswara'),
  (42, 'Papan Tulis', 7, 'Parameswara'),
  (43, 'Keranjang Sampah', 8, 'Parameswara'),
  (44, 'AC', 4, 'Parameswara'),
  (45, 'Lampu', 10, 'Parameswara'),
  (46, 'Stopkontak', 15, 'Parameswara'),
  (47, 'Sapu', 3, 'Parameswara'),
  (48, 'Alat Cuci Tangan', 1, 'Parameswara'),
  (49, 'Tanaman', 5, 'Parameswara'),
  (50, 'Kursi Loby', 40, 'Parameswara'),
  (51, 'Mainan', 15, 'Parameswara'),
  (52, 'Lemari', 5, 'Parameswara'),
  (53, 'Meja Resepsionis', 1, 'Parameswara'),
  (54, 'Mading', 1, 'Parameswara'),
  (55, 'Guide Book Siswa', 25, 'Parameswara'),
  (56, 'Kamus', 15, 'Parameswara'),
  (57, 'Gantungan', 5, 'Parameswara'),
  (58, 'Gayung', 1, 'Parameswara'),
  (59, 'Ember', 2, 'Parameswara'),
  (60, 'Tempat Sabun', 2, 'Parameswara');

INSERT INTO equipment (id, equipment_name, total, branch_name) VALUES
  (61, 'Kursi Kelas', 150, '16 ULU'),
  (62, 'Papan Tulis', 7, '16 ULU'),
  (63, 'Keranjang Sampah', 8, '16 ULU'),
  (64, 'AC', 4, '16 ULU'),
  (65, 'Lampu', 10, '16 ULU'),
  (66, 'Stopkontak', 15, '16 ULU'),
  (67, 'Sapu', 3, '16 ULU'),
  (68, 'Alat Cuci Tangan', 1, '16 ULU'),
  (69, 'Tanaman', 5, '16 ULU'),
  (70, 'Kursi Loby', 40, '16 ULU'),
  (71, 'Mainan', 15, '16 ULU'),
  (72, 'Lemari', 5, '16 ULU'),
  (73, 'Meja Resepsionis', 1, '16 ULU'),
  (74, 'Mading', 1, '16 ULU'),
  (75, 'Guide Book Siswa', 25, '16 ULU'),
  (76, 'Kamus', 15, '16 ULU'),
  (77, 'Gantungan', 5, '16 ULU'),
  (78, 'Gayung', 1, '16 ULU'),
  (79, 'Ember', 2, '16 ULU'),
  (80, 'Tempat Sabun', 2, '16 ULU'),
  (81, 'Kursi Kelas', 100, 'Plaju Ilir'),
  (82, 'Papan Tulis', 5, 'Plaju Ilir'),
  (83, 'Keranjang Sampah', 5, 'Plaju Ilir'),
  (84, 'AC', 3, 'Plaju Ilir'),
  (85, 'Lampu', 10, 'Plaju Ilir'),
  (86, 'Stopkontak', 10, 'Plaju Ilir'),
  (87, 'Sapu', 2, 'Plaju Ilir'),
  (88, 'Alat Cuci Tangan', 1, 'Plaju Ilir'),
  (89, 'Tanaman', 3, 'Plaju Ilir'),
  (90, 'Kursi Loby', 30, 'Plaju Ilir'),
  (91, 'Mainan', 10, 'Plaju Ilir'),
  (92, 'Lemari', 2, 'Plaju Ilir'),
  (93, 'Meja Resepsionis', 1, 'Plaju Ilir'),
  (94, 'Mading', 1, 'Plaju Ilir'),
  (95, 'Guide Book Siswa', 20, 'Plaju Ilir'),
  (96, 'Kamus', 10, 'Plaju Ilir'),
  (97, 'Gantungan', 2, 'Plaju Ilir'),
  (98, 'Gayung', 1, 'Plaju Ilir'),
  (99, 'Ember', 3, 'Plaju Ilir'),
  (100, 'Tempat Sabun', 2, 'Plaju Ilir');

-- 10. tabel finance
CREATE TABLE finance (
  id INT NOT NULL PRIMARY KEY,
  type VARCHAR(20) NOT NULL,
  detail VARCHAR(50) NOT NULL,
  date DATE NOT NULL,
  amount INT NOT NULL
);

ALTER TABLE finance
ADD staff_id VARCHAR(10);

ALTER TABLE finance
ADD FOREIGN KEY (staff_id) REFERENCES staff(staff_id);

ALTER TABLE finance
ADD branch_name VARCHAR(50);

ALTER TABLE finance
ADD FOREIGN KEY (branch_name) REFERENCES branch(branch_name);

CREATE VIEW pengeluaran_besar AS 
SELECT * 
FROM finance
WHERE type = 'Pengeluaran' AND amount >= 10000000;

CREATE VIEW pengeluaran_kecil AS 
SELECT * 
FROM finance
WHERE type = 'Pengeluaran' AND amount <= 10000000;

INSERT INTO finance (id, type, detail, date, amount) VALUES
  (1, 'Pendapatan', 'Iuran Bulanan Siswa Januari 2023', '2023-01-20', 40000000),
  (2, 'Pendapatan', 'Iuran Bulanan Siswa Februari 2023', '2023-02-20', 40000000),
  (3, 'Pendapatan', 'Iuran Bulanan Siswa Maret 2023', '2023-03-20', 40000000),
  (4, 'Pengeluaran', 'Tagihan Listrik dan Air Januari 2023', '2023-01-25', 8000000),
  (5, 'Pengeluaran', 'Tagihan Listrik dan Air Februari 2023', '2023-02-23', 8000000),
  (6, 'Pengeluaran', 'Tagihan Listrik dan Air Maret 2023', '2023-03-28', 8000000),
  (7, 'Pengeluaran', 'Membeli Lemari Baru untuk Cabang OPI','2023-04-02', 2000000),
  (8, 'Pendapatan', 'Iuran Final Test Periode Maret 2023','2023-02-13', 8000000),
  (9, 'Pengeluaran', 'Mengecat Ulang Loby Cabang Kertapati', '2023-01-24', 700000);

INSERT INTO finance (id, type, detail, date, amount) 
VALUES 
  (10, 'Pendapatan', 'Pembayaran Biaya Pendaftaran April 2023', '2023-04-04', 10000000),
  (11, 'Pengeluaran', 'Membeli Printer Baru untuk Cabang Kedamaian', '2023-04-05', 5000000),
  (12, 'Pendapatan', 'Pembayaran Ujian Tengah Semester Genap', '2023-04-06', 12000000),
  (13, 'Pengeluaran', 'Membeli Peralatan Baru untuk Laboratorium Fisika', '2023-04-07', 15000000),
  (14, 'Pendapatan', 'Pembayaran SPP Siswa Mei 2023', '2023-04-10', 40000000),
  (15, 'Pengeluaran', 'Tagihan Telepon dan Internet Februari 2023', '2023-04-12', 5000000),
  (16, 'Pendapatan', 'Pembayaran Ujian Akhir Semester Genap', '2023-04-15', 15000000),
  (17, 'Pengeluaran', 'Membeli Bahan Kimia untuk Praktikum Kimia', '2023-04-18', 10000000),
  (18, 'Pendapatan', 'Pembayaran Ujian Nasional 2023', '2023-04-20', 30000000),
  (19, 'Pengeluaran', 'Pembelian Kertas dan Toner Printer', '2023-04-22', 5000000),
  (20, 'Pendapatan', 'Pembayaran SPP Siswa Juni 2023', '2023-05-01', 40000000);

INSERT INTO finance (id, type, detail, date, amount) VALUES
  (21, 'Pendapatan', 'Donasi Alumni Periode Januari 2023', '2023-01-15', 10000000),
  (22, 'Pendapatan', 'Donasi Alumni Periode Februari 2023', '2023-02-15', 15000000),
  (23, 'Pendapatan', 'Donasi Alumni Periode Maret 2023', '2023-03-15', 12000000),
  (24, 'Pengeluaran', 'Pembelian Buku Teks Tahun Ajaran 2023/2024', '2023-06-30', 5000000),
  (25, 'Pengeluaran', 'Biaya Pemeliharaan Mesin Fotocopy', '2023-04-05', 3000000),
  (26, 'Pendapatan', 'Pembayaran Uang Pangkal Baru', '2023-07-01', 200000000),
  (27, 'Pendapatan', 'Iuran Bulanan Siswa April 2023', '2023-04-20', 40000000),
  (28, 'Pendapatan', 'Iuran Bulanan Siswa Mei 2023', '2023-05-20', 40000000),
  (29, 'Pendapatan', 'Iuran Bulanan Siswa Juni 2023', '2023-06-20', 40000000),
  (30, 'Pengeluaran', 'Tagihan Listrik dan Air April 2023', '2023-04-25', 8000000),
  (31, 'Pengeluaran', 'Tagihan Listrik dan Air Mei 2023', '2023-05-23', 8000000),
  (32, 'Pengeluaran', 'Tagihan Listrik dan Air Juni 2023', '2023-06-28', 8000000),
  (33, 'Pengeluaran', 'Membeli Komputer Baru untuk Laboratorium', '2023-07-03', 15000000),
  (34, 'Pendapatan', 'Iuran Final Test Periode Juni 2023', '2023-05-13', 8000000),
  (35, 'Pengeluaran', 'Mengecat Ulang Ruang Kelas', '2023-04-24', 5000000),
  (36, 'Pendapatan', 'Pembayaran Uang SPP Siswa Baru', '2023-08-01', 100000000),
  (37, 'Pendapatan', 'Donasi Orang Tua Siswa Periode April 2023', '2023-04-30', 5000000),
  (38, 'Pendapatan', 'Donasi Orang Tua Siswa Periode Mei 2023', '2023-05-31', 6000000),
  (39, 'Pendapatan', 'Donasi Orang Tua Siswa Periode Juni 2023', '2023-06-30', 7000000),
  (40, 'Pengeluaran', 'Pembelian Alat Musik Baru untuk Ekstrakulikuler', '2023-07-15', 2000000);

INSERT INTO finance (id, type, detail, date, amount) VALUES
  (41, 'Pendapatan', 'Iuran Bulanan Siswa Agustus 2024', '2024-08-20', 40000000),
  (42, 'Pendapatan', 'Iuran Bulanan Siswa September 2024', '2024-09-20', 40000000),
  (43, 'Pendapatan', 'Iuran Bulanan Siswa Oktober 2024', '2024-10-20', 40000000),
  (44, 'Pengeluaran', 'Pembayaran Gaji Pegawai Oktober 2024', '2024-10-25', 120000000),
  (45, 'Pengeluaran', 'Tagihan Listrik dan Air Oktober 2024', '2024-10-28', 8000000),
  (46, 'Pendapatan', 'Iuran Final Test Periode September 2024','2024-09-13', 8000000),
  (47, 'Pengeluaran', 'Pembelian Furniture Baru Cabang Padang', '2024-09-17', 5000000),
  (48, 'Pendapatan', 'Donasi dari Alumni Cabang Semarang', '2024-08-30', 10000000),
  (49, 'Pengeluaran', 'Mengganti Kerusakan Pagar Cabang Bali', '2024-08-12', 6000000),
  (50, 'Pendapatan', 'Iuran Bulanan Siswa November 2024', '2024-11-20', 40000000),
  (51, 'Pendapatan', 'Iuran Bulanan Siswa Desember 2024', '2024-12-20', 40000000),
  (52, 'Pendapatan', 'Iuran Bulanan Siswa Januari 2025', '2025-01-20', 40000000),
  (53, 'Pengeluaran', 'Tagihan Listrik dan Air November 2024', '2024-11-25', 8000000),
  (54, 'Pengeluaran', 'Pembayaran Gaji Pegawai November 2024', '2024-11-28', 120000000),
  (55, 'Pengeluaran', 'Pembelian Meja Baru Cabang Surabaya', '2024-11-10', 6000000),
  (56, 'Pendapatan', 'Iuran Final Test Periode November 2024','2024-11-13', 8000000),
  (57, 'Pengeluaran', 'Penggantian AC Cabang Pekanbaru', '2024-12-15', 10000000),
  (58, 'Pendapatan', 'Donasi dari Orang Tua Siswa', '2024-12-30', 5000000),
  (59, 'Pengeluaran', 'Perbaikan Atap Cabang Bandung', '2024-12-11', 7000000),
  (60, 'Pendapatan', 'Iuran Bulanan Siswa Februari 2025', '2025-02-20', 40000000);

INSERT INTO finance (id, type, detail, date, amount) VALUES
  (61, 'Pengeluaran', 'Membeli Bahan Baku Produksi', '2023-09-04', 10000000),
  (62, 'Pendapatan', 'Pembayaran Uang Pangkal', '2023-09-05', 150000000),
  (63, 'Pendapatan', 'Iuran Bulanan Siswa September 2023', '2023-09-20', 40000000),
  (64, 'Pengeluaran', 'Gaji Pegawai Bulan September 2023', '2023-09-30', 50000000),
  (65, 'Pendapatan', 'Pembayaran Uang SPP', '2023-10-01', 100000000),
  (66, 'Pendapatan', 'Iuran Bulanan Siswa Oktober 2023', '2023-10-20', 40000000),
  (67, 'Pengeluaran', 'Pembelian Peralatan Kantor Baru', '2023-10-21', 25000000),
  (68, 'Pengeluaran', 'Tagihan Listrik dan Air September 2023', '2023-10-25', 8000000),
  (69, 'Pengeluaran', 'Biaya Pemeliharaan Kendaraan', '2023-10-28', 5000000),
  (70, 'Pendapatan', 'Iuran Bulanan Siswa November 2023', '2023-11-20', 40000000),
  (71, 'Pengeluaran', 'Gaji Pegawai Bulan Oktober 2023', '2023-11-30', 50000000),
  (72, 'Pengeluaran', 'Biaya Sewa Gedung Cabang Palembang', '2023-12-01', 15000000),
  (73, 'Pendapatan', 'Pembayaran Uang SPP', '2023-12-01', 100000000),
  (74, 'Pendapatan', 'Iuran Bulanan Siswa Desember 2023', '2023-12-20', 40000000),
  (75, 'Pengeluaran', 'Tagihan Listrik dan Air November 2023', '2023-12-25', 8000000),
  (76, 'Pengeluaran', 'Gaji Pegawai Bulan November 2023', '2023-12-30', 50000000),
  (77, 'Pendapatan', 'Pembayaran Uang Pangkal', '2024-01-01', 150000000),
  (78, 'Pendapatan', 'Iuran Bulanan Siswa Januari 2024', '2024-01-20', 40000000),
  (79, 'Pengeluaran', 'Tagihan Listrik dan Air Desember 2023', '2024-01-25', 8000000),
  (80, 'Pengeluaran', 'Membeli Bahan Baku Produksi', '2024-01-28', 10000000);

INSERT INTO finance (id, type, detail, date, amount) VALUES
(81, 'Pengeluaran', 'Membayar Gaji Pegawai Bulan Agustus 2024', '2024-08-30', 100000000),
(82, 'Pendapatan', 'Iuran Bulanan Siswa Agustus 2024', '2024-08-20', 40000000),
(83, 'Pengeluaran', 'Membeli Meja dan Kursi Baru untuk Ruang Guru', '2024-08-10', 15000000),
(84, 'Pendapatan', 'Iuran Bulanan Siswa September 2024', '2024-09-20', 40000000),
(85, 'Pengeluaran', 'Membayar Gaji Pegawai Bulan September 2024', '2024-09-30', 100000000),
(86, 'Pengeluaran', 'Membayar Biaya Sewa Gedung Cabang Baru', '2024-09-05', 50000000),
(87, 'Pendapatan', 'Iuran Bulanan Siswa Oktober 2024', '2024-10-20', 40000000),
(88, 'Pengeluaran', 'Membayar Gaji Pegawai Bulan Oktober 2024', '2024-10-31', 100000000),
(89, 'Pengeluaran', 'Membeli Peralatan Olahraga Baru untuk Siswa', '2024-10-15', 25000000),
(90, 'Pendapatan', 'Iuran Bulanan Siswa November 2024', '2024-11-20', 40000000),
(91, 'Pengeluaran', 'Membayar Gaji Pegawai Bulan November 2024', '2024-11-30', 100000000),
(92, 'Pengeluaran', 'Membayar Tagihan Listrik dan Air November 2024', '2024-11-25', 9000000),
(93, 'Pendapatan', 'Iuran Bulanan Siswa Desember 2024', '2024-12-20', 40000000),
(94, 'Pengeluaran', 'Membayar Gaji Pegawai Bulan Desember 2024', '2024-12-31', 100000000),
(95, 'Pengeluaran', 'Membeli Buku Pelajaran Baru untuk Siswa', '2024-12-15', 20000000),
(96, 'Pendapatan', 'Iuran Bulanan Siswa Januari 2025', '2025-01-20', 40000000),
(97, 'Pengeluaran', 'Membayar Gaji Pegawai Bulan Januari 2025', '2025-01-31', 100000000),
(98, 'Pengeluaran', 'Membayar Biaya Sewa Gedung Cabang Baru', '2025-01-05', 50000000),
(99, 'Pendapatan', 'Iuran Bulanan Siswa Februari 2025', '2025-02-20', 40000000),
(100, 'Pengeluaran', 'Membeli Tag Name untuk Final Test periode Maret 2025', '2025-03-01', 200000);

UPDATE finance SET branch_name = 'Kertapati' WHERE id BETWEEN 1 AND 20;
UPDATE finance SET branch_name = 'OPI' WHERE id BETWEEN 21 AND 40;
UPDATE finance SET branch_name = 'Plaju Ilir' WHERE id BETWEEN 41 AND 60;
UPDATE finance SET branch_name = 'Parameswara' WHERE id BETWEEN 61 AND 80;
UPDATE finance SET branch_name = '16 ULU' WHERE id BETWEEN 81 AND 100;

UPDATE finance SET staff_id = 'S03' WHERE id BETWEEN 1 AND 20;
UPDATE finance SET staff_id = 'S05' WHERE id BETWEEN 21 AND 40;
UPDATE finance SET staff_id = 'S14' WHERE id BETWEEN 41 AND 60;
UPDATE finance SET staff_id = 'S04' WHERE id BETWEEN 61 AND 80;
UPDATE finance SET staff_id = 'S15' WHERE id BETWEEN 81 AND 100;

-- AMBIL TABLE DB TEMAN: HAPIS 
CREATE TABLE book (
  id_buku INT PRIMARY KEY,
  judul_buku VARCHAR(255),
  harga_buku INT,
  total_buku INT,
  id_penggarang INT,
  id_penerbit INT,
  branch_name VARCHAR(255),
  FOREIGN KEY (branch_name) REFERENCES branch(branch_name)
);

-- cabang OPI
INSERT INTO book (id_buku, judul_buku, harga_buku, total_buku, id_penggarang, id_penerbit, branch_name)
VALUES 
(1, 'EFC 2 Work Book', 100000, 18, 1234, 1, 'OPI'),
(2, 'EFC 3 Work Book', 100000, 18, 1234, 1, 'OPI'),
(3, 'EFC 4 Work Book', 100000, 18, 1234, 1, 'OPI'),
(4, 'EL 1 Guide Book', 150000, 18, 1234, 1, 'OPI'),
(5, 'EL 2 Guide Book', 150000, 18, 1234, 1, 'OPI'),
(6, 'INT 1 Students Book', 120000, 18, 1234, 1, 'OPI'),
(7, 'INT 2 Students Book', 120000, 18, 1234, 1, 'OPI'),
(8, 'PI 1 Students Book', 110000, 18, 1234, 1, 'OPI'),
(9, 'PI 2 Book', 110000, 18, 1234, 1, 'OPI');

-- cabang Kertapati
INSERT INTO book (id_buku, judul_buku, harga_buku, total_buku, id_penggarang, id_penerbit, branch_name)
VALUES 
(10, 'EFC 2 Work Book', 100000, 18, 1234, 1, 'Kertapati'),
(11, 'EFC 3 Work Book', 100000, 18, 1234, 1, 'Kertapati'),
(12, 'EFC 4 Work Book', 100000, 18, 1234, 1, 'Kertapati'),
(13, 'EL 1 Guide Book', 150000, 18, 1234, 1, 'Kertapati'),
(14, 'EL 2 Guide Book', 150000, 18, 1234, 1, 'Kertapati'),
(15, 'INT 1 Students Book', 120000, 18, 1234, 1, 'Kertapati'),
(16, 'INT 2 Students Book', 120000, 18, 1234, 1, 'Kertapati'),
(17, 'PI 1 Students Book', 110000, 18, 1234, 1, 'Kertapati'),
(18, 'PI 2 Book', 110000, 18, 1234, 1, 'Kertapati');

-- cabang 16 ULU
INSERT INTO book (id_buku, judul_buku, harga_buku, total_buku, id_penggarang, id_penerbit, branch_name) 
VALUES 
(19, 'EFC 2 Work Book', 75000, 18, 123, 1234, '16 ULU'),
(20, 'EFC 3 Work Book', 75000, 18, 123, 1234, '16 ULU'),
(21, 'EFC 4 Work Book', 75000, 18, 123, 1234, '16 ULU'),
(22, 'EL 1 Guide Book', 90000, 18, 456, 1234, '16 ULU'),
(23, 'EL 2 Guide Book', 90000, 18, 456, 1234, '16 ULU'),
(24, 'INT 1 Students Book', 80000, 18, 789, 1234, '16 ULU'),
(25, 'INT 2 Students Book', 80000, 18, 789, 1234, '16 ULU'),
(26, 'PI 1 Students Book', 85000, 18, 101, 1234, '16 ULU'),
(27, 'PI 2 Book', 85000, 18, 101, 1234, '16 ULU');

-- Parameswara branch
INSERT INTO book (id_buku, judul_buku, harga_buku, total_buku, id_penggarang, id_penerbit, branch_name)
VALUES (28, 'EFC 2 Work Book', 50000, 18, 456, 1234, 'Parameswara'),
       (29, 'EFC 3 Work Book', 55000, 18, 456, 1234, 'Parameswara'),
       (30, 'EFC 4 Work Book', 60000, 18, 456, 1234, 'Parameswara'),
       (31, 'EL 1 Guide Book', 45000, 18, 789, 1234, 'Parameswara'),
       (32, 'EL 2 Guide Book', 50000, 18, 789, 1234, 'Parameswara'),
       (33, 'INT 1 Students Book', 65000, 18, 123, 1234, 'Parameswara'),
       (34, 'INT 2 Students Book', 70000, 18, 123, 1234, 'Parameswara'),
       (35, 'PI 1 Students Book', 60000, 18, 789, 1234, 'Parameswara'),
       (36, 'PI 2 Book', 55000, 18, 789, 1234, 'Parameswara');

-- Plaju Ilir branch
INSERT INTO book (id_buku, judul_buku, harga_buku, total_buku, id_penggarang, id_penerbit, branch_name)
VALUES (37, 'EFC 2 Work Book', 50000, 18, 456, 1234, 'Plaju Ilir'),
       (38, 'EFC 3 Work Book', 55000, 18, 456, 1234, 'Plaju Ilir'),
       (39, 'EFC 4 Work Book', 60000, 18, 456, 1234, 'Plaju Ilir'),
       (40, 'EL 1 Guide Book', 45000, 18, 789, 1234, 'Plaju Ilir'),
       (41, 'EL 2 Guide Book', 50000, 18, 789, 1234, 'Plaju Ilir'),
       (42, 'INT 1 Students Book', 65000, 18, 123, 1234, 'Plaju Ilir'),
       (43, 'INT 2 Students Book', 70000, 18, 123, 1234, 'Plaju Ilir'),
       (44, 'PI 1 Students Book', 60000, 18, 789, 1234, 'Plaju Ilir'),
       (45, 'PI 2 Book', 55000, 18, 789, 1234, 'Plaju Ilir');
