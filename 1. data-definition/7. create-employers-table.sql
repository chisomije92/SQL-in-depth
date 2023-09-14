CREATE TABLE employers (
    company_name VARCHAR(200),
    company_address VARCHAR(300),
    -- yearly_revenue FLOAT(5,2) -- Approximation,  Allowed values: 123.12, 12.2, Not Allowed values: 1234.12, 1.123
    yearly_revenue NUMERIC(5,2), -- Exact value, allowed values: 123.12, Not Allowed values: 1234.123
    is_hiring BOOLEAN DEFAULT FALSE
)