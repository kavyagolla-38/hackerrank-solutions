-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/salary-of-employees/problem?isFullScreen=true
-- Problem     Employee Salaries
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-08-01, 10:37 p.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/
select name
from employee
WHERE salary>2000
and months<10
order by employee_id asc;
