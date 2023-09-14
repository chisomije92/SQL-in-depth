CREATE TYPE enum AS ENUM('employed', 'unemployed', 'self-employed');

CREATE TABLE users (
  full_name VARCHAR(200),
  salary INT,
  current_status enum
  -- current_status ENUM('employed', 'unemployed', 'self-employed') - MYSQL syntax
 
)
-- for MYSQL, current_status is created as  " current_status ENUM('employed', 'unemployed', 'self-employed')"
-- ENUM is not recognized as a type in POSTGRES, hence why we needed to create a type for it here insteads

