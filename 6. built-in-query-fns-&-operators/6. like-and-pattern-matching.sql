-- SELECT first_name LIKE '_o%', first_name
-- FROM memberships;


-- CASE SENSITIVE
-- mysql works just like but does not distinguish case sentivity
-- SELECT first_name LIKE 'Ma%', first_name
-- FROM memberships;

-- CASE INSENSITIVE
-- SELECT first_name ILIKE 'ma%', first_name
-- FROM memberships;

-- SELECT first_name
-- FROM memberships
-- WHERE first_name LIKE 'J____';