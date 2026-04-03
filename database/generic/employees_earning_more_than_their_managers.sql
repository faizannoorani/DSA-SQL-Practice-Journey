-- ======================================
-- LeetCode Problem: employees earning more than their managers
-- Language: SQL (generic)
-- Link: https://leetcode.com/problems/employees-earning-more-than-their-managers/
-- Synced by: LinkCode
-- Date: 4/3/2026, 6:25:58 PM
-- ======================================




select e.name As Employee
from Employee e 
join Employee m 
on e.managerId = m.id 
where e.salary > m.salary;