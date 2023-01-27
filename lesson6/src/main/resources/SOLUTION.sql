SELECT p.id, p.type_id,p.amount,p.student_id,p.payment_date FROM Payment AS P LEFT JOIN PaymentType AS PT ON P.type_id=PT.id WHERE PT.name='MONTHLY';

SELECT m.id, m.student_id, m.subject_id, m.mark FROM Mark m LEFT JOIN Subject s ON m.subject_id=s.id WHERE s.name='Art';

SELECT s.id, s.name, s.birthday, s.groupnumber FROM Student s WHERE s.id IN (SELECT distinct(p.student_id) FROM PaymentType pt LEFT JOIN Payment p ON pt .id=p.type_id WHERE pt.name='WEEKLY');

SELECT s.id, s.name, s.birthday, s.groupnumber FROM Student s WHERE s.id IN (SELECT m.student_id FROM Subject sub LEFT JOIN Mark m on sub.id=m.subject_id WHERE sub.name='Math');