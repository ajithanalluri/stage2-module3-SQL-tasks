SELECT * FROM Mark WHERE mark>6 ORDER BY mark DESC;

SELECT * FROM Payment WHERE amount<300 ORDER BY amount ASC;

SELECT * FROM PaymentType ORDER BY name ASC;

SELECT * FROM Student ORDER BY name DESC;

SELECT s.id, s.name, s.birthday, s.groupnumber FROM Student s LEFT JOIN Payment p ON s.id=p.student_id
WHERE p.student_id in (SELECT student_id FROM Payment WHERE amount>1000) ORDER BY s.birthday ASC;





