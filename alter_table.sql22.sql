ALTER TABLE customers
MODIFY email VARCHAR(100) NOT NULL;

ALTER TABLE customers
ADD CONSTRAINT chk_age CHECK (age >= 0);
