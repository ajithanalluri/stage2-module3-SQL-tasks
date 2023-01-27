SELECT * FROM Payment WHERE amount >= 500;

SELECT * FROM Student WHERE DATEDIFF (YEAR , birthday , now()) > 20;

SELECT * FROM Student WHERE groupnumber=10 AND DATEDIFF (YEAR , birthday , now()) < 20;

SELECT * FROM Student WHERE name='Mike' AND groupnumber IN (4,5,6);

SELECT;

SELECT * FROM Student WHERE name LIKE 'A%';

SELECT * FROM Student WHERE (name='Roxi' AND groupnumber=4) OR (name='Tallie' AND groupnumber=9);

