CREATE TABLE Student(id BIGINT PRIMARY KEY, name VARCHAR(64), birthday DATE, groupnumber INTEGER);

CREATE TABLE Subject(id BIGINT PRIMARY KEY, name VARCHAR(64), description VARCHAR(64), grade INTEGER);

CREATE TABLE PaymentType(id BIGINT PRIMARY KEY, name VARCHAR(64));

CREATE TABLE Payment (id BIGINT PRIMARY KEY,type_id BIGINT,amount DECIMAL,student_id BIGINT,payment_date DATE,FOREIGN KEY(type_id) REFERENCES PaymentType(id),FOREIGN KEY(student_id) REFERENCES Student(id));

CREATE TABLE Mark(id BIGINT PRIMARY KEY,student_id BIGINT,subject_id BIGINT,mark INTEGER,FOREIGN KEY(student_id) REFERENCES Student(id),FOREIGN KEY(subject_id) REFERENCES Subject(id));

