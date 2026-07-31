-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-6/problem?isFullScreen=true
-- Problem     Weather Observation Station 6
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-31, 10:40 a.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/
select city
from station
where city like "a%"
     or city like "e%"
     or city like "i%"
     or city like "o%"
     or city like "u%";
