-- DROP TABLE users;

-- DROP TABLE employers;
-- DROP TABLE conversation;
 

-- CREATE TYPE employment_status AS ENUM('self-employed', 'employed', 'unemployed'); -- POSTGRES 
CREATE TABLE users (
    -- MYSQL 
    -- id INT PRIMARY KEY AUTO_INCREMENT, 
    --POSTGRES
    id SERIAL PRIMARY KEY,
    full_name VARCHAR(300) NOT NULL,
    salary INT CHECK (salary > 0),
    -- current_status ENUM('self-employed', 'employed', 'unemployed')
    --POSTGRES
    current_status employment_status 
   
);

CREATE TABLE employers ( 
    -- MYSQL
    -- id INT PRIMARY KEY AUTO_INCREMENT,
    --POSTGRES
    id SERIAL PRIMARY KEY,
    company_name VARCHAR(200) NOT NULL,
    company_address VARCHAR(300) NOT NULL,
    -- yearly_revenue FLOAT(5,2) -- Approximation,  Allowed values: 123.12, 12.2, Not Allowed values: 1234.12, 1.123
    yearly_revenue NUMERIC(5,2) CHECK(yearly_revenue > 0), -- Exact value, allowed values: 123.12, Not Allowed values: 1234.123
    is_hiring BOOLEAN DEFAULT FALSE
);

CREATE TABLE conversation (
    --   MYSQL
    -- id INT PRIMARY KEY AUTO_INCREMENT, 
    --POSTGRES
    id SERIAL PRIMARY KEY,
    user_id INT,
    employer_id INT,
    message TEXT NOT NULL,
    date_Sent TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);