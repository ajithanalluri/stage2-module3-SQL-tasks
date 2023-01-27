SELECT * FROM Subject WHERE id in (SELECT subject_id FROM Mark GROUP BY subject_id HAVING avg(mark)>(SELECT avg(mark) FROM Mark));

SELECT * FROM Student WHERE id in (SELECT student_id FROM Payment GROUP BY student_id HAVING avg(amount)<(SELECT avg(amount) FROM Payment));