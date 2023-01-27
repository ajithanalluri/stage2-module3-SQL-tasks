DELETE FROM Student WHERE id IN (SELECT student_id FROM Mark WHERE subject_id IN (SELECT id FROM Subject WHERE grade>4));

DELETE FROM Student WHERE id IN (SELECT student_id FROM Mark WHERE mark < 4 GROUP BY mark);

DELETE FROM PaymentType WHERE name='Daily';

DELETE FROM Mark WHERE id in (SELECT distinct(id) FROM Mark WHERE mark<7);