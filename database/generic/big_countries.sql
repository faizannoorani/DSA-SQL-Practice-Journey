-- ======================================
-- LeetCode Problem: big countries
-- Language: SQL (generic)
-- Link: https://leetcode.com/problems/big-countries/
-- Synced by: LinkCode
-- Date: 4/3/2026, 11:26:36 PM
-- ======================================


# Write your MySQL query statement below



select name ,population ,area from World where area>=3000000 or population >=25000000;