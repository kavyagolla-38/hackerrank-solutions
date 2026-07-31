-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-5/problem?isFullScreen=true
-- Problem     Weather Observation Station 5
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-31, 10:35 a.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/
(
select city,length(city)
from station
order by length(city),city
limit 1
)
UNION
(
    select city,length(city)
    from station
    order by length(city) desc,city
    limit 1
);
