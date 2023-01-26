INSERT INTO Student(id,name,birthday,groupnumber)
values(1,'John','2000-10-10',1),(2,'Chris','2001-12-15',1),(3,'Carl','2009-11-10',1),(4,'Oliver','2008-10-10',2),(5,'James',
'2000-09-10',2),(6,'Lucas',,2),(7,'Henry',,2),(8,'Jacob','2006-10-22',3),(9,'Logan','2000-10-14',3),(10,'Alex','2010-05-10',4),(11,'Alexa','2005-12-10',5);

INSERT INTO Subject(id, name,description,grade)
values(1, 'Art', 'Art subject', 1),(2, 'music', 'music subject', 1),(3, 'Geography', 'Geography subject', 2),(4, 'history', 'history subject', 2),(5, 'PE', 'PE subject', 3),(6, 'maths', 'maths subject', 3),(7, 'Science', 'Science subject', 4),(8, 'IT', 'IT subject', 4),(9, 'Compiler Design', 'Compiler Design subject', 5),(10, 'Systems Design', 'Systems Design subject', 5);

INSERT INTO PaymentType(id,name) values(1, 'DAILY'),(2, 'WEEKLY'),(3, 'MONTHLY');

INSERT INTO Payment(id, type_id, amount, student_id, payment_date)
values(1,2,1000,1,'2020-10-10'),(2,3,4000,4,'2020-11-10'),(3,2,1000,7,'2020-11-10'),(4,1,200,5,'2020-10-10'),(5,1,200,9,'2020-10-10'),(6,3,4000,6,'2020-12-22'),(7,3,4000,11,'2020-09-15');

INSERT INTO Mark(id, student_id, subject_id, mark) values(1,2,1,8),(2,4,4,5),(3,5,3,9),(4,8,6,4),(5,9,5,9);