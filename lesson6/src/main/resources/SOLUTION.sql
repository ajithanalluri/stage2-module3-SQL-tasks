SELECT p.id, p.type_id,p.amount,p.student_id,p.payment_date FROM Payment AS P LEFT JOIN PaymentType AS PT ON P.type_id=PT.id WHERE PT.name='MONTHLY';

SELECT m.id, m.student_id, m.subject_id, m.mark FROM Mark m LEFT JOIN Subject s ON m.subject_id=s.id WHERE s.name='Art';

SELECT s.id, s.name, s.birthday, s.group FROM Student s LEFT JOIN Payment p ON s.id=p.student_id WHERE p.type_id = (SELECT distinct(pt.id) FROM PaymentType pt
LEFT JOIN Payment p ON pt .id=p.type_id WHERE pt.name='WEEKLY');

SELECT s.id, s.name, s.birthday, s.group FROM Student s LEFT JOIN Mark m ON s.id=m.student_id WHERE m.subject_id= (
   SELECT sub.id FROM Subject sub LEFT JOIN Mark m on sub.id=m.subject_id WHERE sub.name='maths');