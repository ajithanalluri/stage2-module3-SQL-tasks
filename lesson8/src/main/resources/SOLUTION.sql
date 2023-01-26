-- SELECT

-- SELECT

SELECT avg(mark) FROM Mark m LEFT JOIN Subject s ON m.subject_id=s.id WHERE s.name='maths';

SELECT min(amount) FROM Payment p LEFT JOIN PaymentType pt ON p.type_id=pt.id WHERE pt.name='WEEKLY';