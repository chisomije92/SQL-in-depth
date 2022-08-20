--postgresql enum
 CREATE TYPE employment_status AS ENUM ('employed', 'unemployed', 'self-employed');

CREATE TABLE users (
  full_name VARCHAR(200),
  salary INT,
  --current_status ENUM('employed', 'unemployed', 'self-employed')
  current_status employment_status
)