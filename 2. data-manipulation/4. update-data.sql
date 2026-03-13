UPDATE sales
set customer_name = 'Mark Smith',
    product_name = 'A book',
    volume = volume + 1000
WHERE id = 1