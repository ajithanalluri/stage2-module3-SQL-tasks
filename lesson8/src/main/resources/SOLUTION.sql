-- SELECT

-- SELECT

SELECT avg(mark) FROM Mark m WHERE m.subject_id= (SELECT id FROM Subject WHERE name='Math');

SELECT min(amount) FROM Payment WHERE type_id=(SELECT id FROM PaymentType WHERE name='WEEKLY');