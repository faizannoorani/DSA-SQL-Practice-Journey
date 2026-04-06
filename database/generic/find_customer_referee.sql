-- ======================================
-- LeetCode Problem: find customer referee
-- Language: SQL (generic)
-- Link: https://leetcode.com/problems/find-customer-referee/
-- Synced by: LinkCode
-- Date: 4/6/2026, 4:45:33 PM
-- ======================================


# Write your MySQL query statement below



select name from Customer where referee_id<>2 or referee_id is null;