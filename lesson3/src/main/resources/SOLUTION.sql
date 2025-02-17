ALTER TABLE Student ALTER COLUMN  birthday DATE NOT NULL;

ALTER TABLE Mark ADD CONSTRAINT mark_min CHECK mark>0;
ALTER TABLE Mark ADD CONSTRAINT mark_max CHECK mark<=10;
ALTER TABLE Mark ALTER COLUMN student_id BIGINT NOT NULL;
ALTER TABLE Mark ALTER COLUMN subject_id BIGINT NOT NULL;

ALTER TABLE Subject ADD CONSTRAINT grade_min CHECK grade>0;
ALTER TABLE Subject ADD CONSTRAINT grade_max CHECK grade<=5;

ALTER TABLE PaymentType ADD CONSTRAINT name_unique_constraint UNIQUE (name);

ALTER TABLE Payment ALTER COLUMN type_id BIGINT NOT NULL;
ALTER TABLE Payment ALTER COLUMN amount DECIMAL NOT NULL;
ALTER TABLE Payment ALTER COLUMN payment_date DATE NOT NULL;