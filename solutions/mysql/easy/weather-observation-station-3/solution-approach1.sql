-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-3/problem?isFullScreen=true
-- Problem     Weather Observation Station 3
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-31, 10:09 a.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/
select distinct city
from station
where id%2=0;
