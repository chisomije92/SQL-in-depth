-- CREATE TABLE users (
--     full_name VARCHAR(300) NOT NULL,
--     salary INT CHECK (yearly_salary > 0),

-- )

UPDATE users SET salary = NULL
WHERE full_name = 'Jane Doe';

ALTER TABLE users 
ADD CONSTRAINT salary_positive CHECK (salary > 0);
