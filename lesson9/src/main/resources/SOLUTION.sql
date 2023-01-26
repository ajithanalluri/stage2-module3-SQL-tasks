SELECT s.id, s.name, s.birthday, s.groupnumber FROM Student s LEFT JOIN Mark m ON s.id=m.student_id
WHERE m.student_id IN (SELECT student_id FROM Mark GROUP BY student_id HAVING avg(mark)>8);

SELECT s.id, s.name FROM Student s LEFT JOIN Mark m ON s.id=m.student_id
WHERE m.student_id IN (SELECT student_id FROM Mark GROUP BY student_id HAVING min(mark)>7);

SELECT s.id, s.name, s.birthday, s.groupnumber FROM Student s LEFT JOIN Payment p ON s.id=p.student_id
WHERE p.student_id in (SELECT student_id FROM Payment WHERE payment_date BETWEEN CAST('2019-01-01' AS TIMESTAMP) AND CAST('2019-12-31' AS TIMESTAMP)
GROUP BY payment_date HAVING count(payment_date)>2);