-- ======================================
-- LeetCode Problem: customers who never order
-- Language: SQL (generic)
-- Link: https://leetcode.com/problems/customers-who-never-order/
-- Synced by: LinkCode
-- Date: 4/3/2026, 9:08:07 PM
-- ======================================


select c.name As Customers from Customers c where c.id not in (select o.customerId from Orders o where o.customerId is not Null);

