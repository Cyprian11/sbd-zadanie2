1. SELECT * FROM students;

2.SELECT id,date FROM test
JOIN students_has_test ON students.id=students_has_test.students_id
JOIN test ON students_has_test.test_id=test.id WHERE id=1;