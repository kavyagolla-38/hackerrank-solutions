-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-12/problem?isFullScreen=true
-- Problem     Weather Observation Station 12
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-31, 11:25 a.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/
SELECT distinct city
from station
where
(
    city not like "a%"
    and city not like "e%"
    and city not like "i%"
    and city not like "o%"
    and city not like "u%"
)
and
(
    city not like "%a"
    and city not like "%e"
    and city not like "%i"
    and city not like "%o"
    and city not like "%u"
);
