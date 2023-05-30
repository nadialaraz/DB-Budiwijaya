-- JOIN
SELECT dk.class_code, dk.class_level, t.teacher_name, t.salary
FROM detail_kelas dk
JOIN teacher t ON dk.teacher_id = t.teacher_id;

SELECT *
FROM gaji_besar_guru gbg
JOIN final_test ft ON gbg.teacher_id = ft.teacher_id;

SELECT drk.room_name, drk.floor, c.class_code, c.branch_name
FROM data_ruang_kelas drk
JOIN class c ON drk.branch_name = c.branch_name;

SELECT c.class_code, c.class_session, gkg.salary, dk.branch_name, dk.teacher_name
FROM class c
JOIN gaji_kecil_guru gkg ON c.teacher_id = gkg.teacher_id
JOIN detail_kelas dk ON gkg.teacher_id = dk.teacher_id;

-- WHERE
SELECT f.*, ds.staff_name, ds.phone_number
FROM finance f
JOIN data_staff ds
ON f.staff_id = ds.staff_id
WHERE f.amount > 40000000;

SELECT *
FROM hybrid_equipment1 he
JOIN data_ruang_kelas drk ON he.branch_name = drk.branch_name
WHERE he.equipment_name = 'Kursi Kelas';

SELECT s.student_name, s.student_id, jk.class_session, jk.class_time, dk.*
FROM student s
JOIN jadwal_kelas jk ON s.class_code = jk.class_code
JOIN detail_kelas dk ON jk.class_code = dk.class_code
WHERE s.student_id BETWEEN '145' AND '157';

SELECT drl.room_name, drl.floor, he.equipment_name, he.branch_name
FROM data_ruang_lain drl
JOIN hybrid_equipment3 he ON drl.branch_name = he.branch_name
WHERE he.equipment_name = 'Keranjang Sampah';

SELECT dft.*, t.salary, t.phone_number
FROM dhf_final_test2 dft
JOIN teacher t
ON dft.teacher_name = t.teacher_name
WHERE t.salary < 1000000;

-- GROUPING
SELECT he.equipment_name, SUM(e.total) AS jumlah_barang
FROM hybrid_equipment3 he
JOIN equipment e ON he.id = e.id 
GROUP BY equipment_name;

-- INSERT
INSERT INTO student (student_id, student_name, gender, address, class_code) 
VALUES ('216', 'Andi', 'Laki-Laki', 'Jl. Sudirman No. 20', 'KTP/II/2/EFC2');

INSERT INTO book (id_buku, judul_buku, harga_buku, total_buku, id_penggarang, id_penerbit, branch_name) 
VALUES (46, 'English - Indonesia Dictionary', 30000, 20, 234, 1234, 'Plaju Ilir');

-- UPDATE
UPDATE teacher SET teacher_name = 'Kamilah Dwi' WHERE teacher_id = 'T02';

UPDATE branch SET branch_address = 'Jl. D.I. Panjaitan Depan Pasar Plaju (Samping Muhammadiyah 8)' WHERE branch_name = 'Plaju Ilir';

-- DELETE
DELETE FROM student WHERE student_id = '216';

DELETE FROM book WHERE id_buku = 46;