-- DOW postgreSQL only
-- SELECT EXTRACT(ISODOW FROM last_checkin), last_checkin
-- FROM memberships;

-- SELECT EXTRACT(MONTH FROM last_checkin), last_checkin FROM memberships

-- SELECT EXTRACT(DAY FROM last_checkin), last_checkin FROM memberships


--mysql
-- SELECT WEEKDAY(last_checkin) + 1, last_checkin
-- FROM memberships;

-- mysql only
-- SELECT CONVERT(last_checkin, DATE), CONVERT(last_checkin, TIME)
-- FROM memberships;


--postgres
SELECT last_checkin::TIMESTAMP::DATE, last_checkin::TIMESTAMP::TIME
FROM memberships;