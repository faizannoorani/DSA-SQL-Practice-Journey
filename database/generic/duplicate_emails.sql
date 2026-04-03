-- ======================================
-- LeetCode Problem: duplicate emails
-- Language: SQL (generic)
-- Link: https://leetcode.com/problems/duplicate-emails/
-- Synced by: LinkCode
-- Date: 4/3/2026, 8:17:03 PM
-- ======================================




SELECT Email
FROM Person
GROUP BY Email
HAVING COUNT(Email) > 1;