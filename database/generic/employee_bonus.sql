-- ======================================
-- LeetCode Problem: employee bonus
-- Language: SQL (generic)
-- Link: https://leetcode.com/problems/employee-bonus/
-- Synced by: LinkCode
-- Date: 4/3/2026, 10:47:06 PM
-- ======================================


# Write your MySQL query statement below


select e.name As name ,b.bonus  As bonus from Employee e left join Bonus b on e.empId=b.empId where b.bonus<1000 or b.bonus is null;