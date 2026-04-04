-- ======================================
-- LeetCode Problem: article views i
-- Language: SQL (generic)
-- Link: https://leetcode.com/problems/article-views-i/
-- Synced by: LinkCode
-- Date: 4/4/2026, 5:48:21 PM
-- ======================================


# Write your MySQL query statement below


select distinct author_id  as id from Views where author_id=viewer_id order by author_id asc;