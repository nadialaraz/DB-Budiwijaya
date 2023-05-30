CREATE USER 'it_team'@'localhost' IDENTIFIED BY '123';
CREATE USER 'ceo'@'localhost' IDENTIFIED BY '123';
CREATE USER 'managing_director'@'localhost' IDENTIFIED BY '123';
CREATE USER 'quality_control'@'localhost' IDENTIFIED BY '123';
CREATE USER 'branch_manager'@'localhost' IDENTIFIED BY '123';
CREATE USER 'administration_staff'@'localhost' IDENTIFIED BY '123';
CREATE USER 'english_teacher'@'localhost' IDENTIFIED BY '123';
CREATE USER 'student'@'localhost' IDENTIFIED BY '123';

SHOW GRANTS FOR 'it_team'@'localhost';
SHOW GRANTS FOR 'ceo'@'localhost';
SHOW GRANTS FOR 'managing_director'@'localhost';
SHOW GRANTS FOR 'quality_control'@'localhost';
SHOW GRANTS FOR 'branch_manager'@'localhost';
SHOW GRANTS FOR 'administration_staff'@'localhost';
SHOW GRANTS FOR 'english_teacher'@'localhost';
SHOW GRANTS FOR 'student'@'localhost';

-- DB TEMAN
CREATE USER 'div_pemasaran'@'localhost' IDENTIFIED BY '123';
SHOW GRANTS FOR 'div_pemasaran'@'localhost';

-- Menambahkan user ke dalam group yang sesuai dengan jabatannya:
GRANT ALL PRIVILEGES ON coba_bw.* TO 'it_team'@'localhost' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON coba_bw.* TO 'ceo'@'localhost' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON coba_bw.* TO 'managing_director'@'localhost' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON coba_bw.* TO 'quality_control'@'localhost' WITH GRANT OPTION;

-- Branch Manager
GRANT SELECT ON coba_bw.branch TO 'branch_manager'@'localhost';
GRANT CREATE, SELECT, INSERT, UPDATE, DELETE ON coba_bw.student_score TO 'branch_manager'@'localhost';
GRANT CREATE, SELECT, INSERT, UPDATE, DELETE ON coba_bw.student TO 'branch_manager'@'localhost';
GRANT CREATE, SELECT, INSERT, UPDATE, DELETE ON coba_bw.class TO 'branch_manager'@'localhost';
GRANT CREATE, SELECT, INSERT, UPDATE, DELETE ON coba_bw.teacher TO 'branch_manager'@'localhost';
GRANT CREATE, SELECT, INSERT, UPDATE, DELETE ON coba_bw.staff TO 'branch_manager'@'localhost';
GRANT CREATE, SELECT, INSERT, UPDATE, DELETE ON coba_bw.finance TO 'branch_manager'@'localhost';
GRANT CREATE, SELECT, INSERT, UPDATE, DELETE ON coba_bw.equipment TO 'branch_manager'@'localhost';
GRANT CREATE, SELECT, INSERT, UPDATE, DELETE ON coba_bw.final_test TO 'branch_manager'@'localhost' WITH GRANT OPTION;
GRANT CREATE, SELECT, INSERT, UPDATE, DELETE ON coba_bw.room TO 'branch_manager'@'localhost';

GRANT CREATE, SELECT, INSERT, UPDATE ON coba_bw.book TO 'branch_manager'@'localhost' WITH GRANT OPTION;;

-- Administration Staff
GRANT SELECT ON coba_bw.branch TO 'administration_staff'@'localhost';
GRANT CREATE, SELECT, INSERT, UPDATE, DELETE ON coba_bw.student_score TO 'administration_staff'@'localhost';
GRANT CREATE, SELECT, INSERT, UPDATE, DELETE ON coba_bw.student TO 'administration_staff'@'localhost';
GRANT CREATE, SELECT, INSERT, UPDATE, DELETE ON coba_bw.class TO 'administration_staff'@'localhost';
GRANT CREATE, SELECT, INSERT, UPDATE, DELETE ON coba_bw.teacher TO 'administration_staff'@'localhost';
GRANT CREATE, SELECT, INSERT, UPDATE, DELETE ON coba_bw.staff TO 'administration_staff'@'localhost';
GRANT CREATE, SELECT, INSERT, UPDATE, DELETE ON coba_bw.finance TO 'administration_staff'@'localhost';
GRANT CREATE, SELECT, INSERT, UPDATE, DELETE ON coba_bw.equipment TO 'administration_staff'@'localhost';
GRANT CREATE, SELECT, INSERT, UPDATE, DELETE ON coba_bw.final_test TO 'administration_staff'@'localhost' WITH GRANT OPTION;
GRANT CREATE, SELECT, INSERT, UPDATE, DELETE ON coba_bw.room TO 'administration_staff'@'localhost';

GRANT SELECT ON coba_bw.book TO 'administration_staff'@'localhost';

-- English Teacher
GRANT SELECT ON coba_bw.branch TO 'english_teacher'@'localhost';
GRANT CREATE, SELECT, INSERT, UPDATE, DELETE ON coba_bw.student_score TO 'english_teacher'@'localhost';
GRANT SELECT ON coba_bw.student TO 'english_teacher'@'localhost';
GRANT SELECT ON coba_bw.class TO 'english_teacher'@'localhost';
GRANT SELECT ON coba_bw.teacher TO 'english_teacher'@'localhost';
GRANT CREATE, SELECT, INSERT, UPDATE, DELETE ON coba_bw.final_test TO 'english_teacher'@'localhost' WITH GRANT OPTION;
GRANT SELECT ON coba_bw.room TO 'english_teacher'@'localhost';

GRANT SELECT ON coba_bw.book TO 'english_teacher'@'localhost';

-- Student
GRANT SELECT ON coba_bw.branch TO 'student'@'localhost';
GRANT SELECT ON coba_bw.student_score TO 'student'@'localhost';
GRANT SELECT ON coba_bw.student TO 'student'@'localhost';
GRANT SELECT ON coba_bw.class TO 'student'@'localhost';
GRANT SELECT ON coba_bw.teacher TO 'student'@'localhost';
GRANT SELECT ON coba_bw.final_test TO 'student'@'localhost';
GRANT SELECT ON coba_bw.room TO 'student'@'localhost';

GRANT SELECT ON coba_bw.book TO 'student'@'localhost';

-- Divisi Pemasaran (DB Teman)
GRANT SELECT ON coba_bw.branch TO 'div_pemasaran'@'localhost';
GRANT SELECT ON coba_bw.student TO 'div_pemasaran'@'localhost';
GRANT SELECT ON coba_bw.class TO 'div_pemasaran'@'localhost';

GRANT CREATE, SELECT, INSERT, UPDATE, DELETE ON coba_bw.book TO 'div_pemasaran'@'localhost' WITH GRANT OPTION;