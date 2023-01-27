INSERT INTO Student(id,name,birthday,groupnumber) values(1,'Jon','2000-10-10',1);
INSERT INTO Student(id,name,birthday,groupnumber) values(2,'Chri','2001-12-15',1);
INSERT INTO Student(id,name,birthday,groupnumber) values(3,'Car','2009-11-10',1);
INSERT INTO Student(id,name,birthday,groupnumber) values(4,'Olive','2008-10-10',2);
INSERT INTO Student(id,name,birthday,groupnumber) values(5,'Jame', '2000-09-10',2);
INSERT INTO Student(id,name,birthday,groupnumber) values(6,'Luca','2000-09-10',2);
INSERT INTO Student(id,name,birthday,groupnumber) values(7,'Henr','2000-09-10',2);
INSERT INTO Student(id,name,birthday,groupnumber) values(8,'Jaco','2006-10-22',3);
INSERT INTO Student(id,name,birthday,groupnumber) values(9,'Loga','2000-10-14',3);
INSERT INTO Student(id,name,birthday,groupnumber) values(10,'Alex','2010-05-10',4);
INSERT INTO Student(id,name,birthday,groupnumber) values(11, 'Alexa','2005-12-10',5);

INSERT INTO Subject(id, name,description,grade) values(1, 'Art', 'Art subject', 1);
INSERT INTO Subject(id, name,description,grade) values(2, 'music', 'music subject', 1);
INSERT INTO Subject(id, name,description,grade) values(3, 'Geography','Geography subject', 2);
INSERT INTO Subject(id, name,description,grade) values(4, 'history', 'history subject', 2);
INSERT INTO Subject(id, name,description,grade) values(5, 'PE', 'PE subject', 3);
INSERT INTO Subject(id, name,description,grade) values(6, 'Math', 'maths subject',3);
INSERT INTO Subject(id, name,description,grade) values(7, 'Science', 'Science subject', 4);
INSERT INTO Subject(id, name,description,grade) values(8, 'IT', 'IT subject',  4);
INSERT INTO Subject(id, name,description,grade) values(9, 'Compiler', 'Compiler', 5),(10, 'Systems', 'Systems', 5));

INSERT INTO PaymentType(id,name) values(1, 'DAILY');
INSERT INTO PaymentType(id,name) values(2, 'WEEKLY');
INSERT INTO PaymentType(id,name) values(3, 'MONTHLY');

INSERT INTO Payment(id, type_id, amount, student_id, payment_date) values(1,2,1000,1,'2020-10-10');
INSERT INTO Payment(id, type_id, amount, student_id, payment_date) values(2,3,4000,4,'2020-11-10');
INSERT INTO Payment(id, type_id, amount, student_id, payment_date) values(3,2,1000,7,'2020-11-10');
INSERT INTO Payment(id, type_id, amount, student_id, payment_date) values(4,1,200,5,'2020-10-10');
INSERT INTO Payment(id, type_id, amount, student_id, payment_date) values(5,1,200,9,'2020-10-10');
INSERT INTO Payment(id, type_id, amount, student_id, payment_date) values(6,3,4000,6,'2020-12-22');
INSERT INTO Payment(id, type_id, amount, student_id, payment_date) values(7,3,4000,11,'2020-09-15');

INSERT INTO Mark(id, student_id, subject_id, mark) values(1,2,1,8);
INSERT INTO Mark(id, student_id, subject_id, mark) values(2,4,4,5);
INSERT INTO Mark(id, student_id, subject_id, mark) values(3,5,3,9);
INSERT INTO Mark(id, student_id, subject_id, mark) values(4,8,6,4);
INSERT INTO Mark(id, student_id, subject_id, mark) values(5,9,5,9);