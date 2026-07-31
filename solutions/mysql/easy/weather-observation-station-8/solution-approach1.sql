-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-8/problem?isFullScreen=true
-- Problem     Weather Observation Station 8
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-31, 10:49 a.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/
SELECT distinct city
from station
where (city like "a%"
   or city like "e%"
   or city like "i%"
   or city like "o%"
   or city like "u%")
AND
(city like "%a"
or city like "%e"
or city like "%i"
or city like "%o"
or city like "%u");
