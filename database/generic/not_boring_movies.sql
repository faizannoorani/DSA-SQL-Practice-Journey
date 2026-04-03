-- ======================================
-- LeetCode Problem: not boring movies
-- Language: SQL (generic)
-- Link: https://leetcode.com/problems/not-boring-movies/
-- Synced by: LinkCode
-- Date: 4/3/2026, 11:58:07 PM
-- ======================================


# Write your MySQL query statement below



select id ,movie,description,rating from Cinema where id%2<>0 and description<>"boring" 
order by rating desc;