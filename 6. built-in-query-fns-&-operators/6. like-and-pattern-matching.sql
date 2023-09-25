-- SELECT first_name LIKE '_o%', first_name
-- FROM memberships;

-- Like returns a boolean for all the columns

-- CASE SENSITIVE
-- mysql works just for just Like but does not distinguish case sensitivity
-- SELECT first_name LIKE 'Ma%', first_name
-- FROM memberships;

-- CASE INSENSITIVE
-- only postgres
-- SELECT first_name ILIKE 'ma%', first_name
-- FROM memberships;

-- SELECT first_name
-- FROM memberships
-- WHERE first_name LIKE 'J____';

