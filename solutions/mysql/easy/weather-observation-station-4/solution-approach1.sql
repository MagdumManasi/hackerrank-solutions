-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-4/problem?isFullScreen=true
-- Problem     Weather Observation Station 4
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-08-29, 01:36 p.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/

select  count(city)-count(distinct city)from station;

