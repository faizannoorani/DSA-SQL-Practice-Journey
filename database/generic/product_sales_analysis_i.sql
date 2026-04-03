-- ======================================
-- LeetCode Problem: product sales analysis i
-- Language: SQL (generic)
-- Link: https://leetcode.com/problems/product-sales-analysis-i/
-- Synced by: LinkCode
-- Date: 4/3/2026, 11:50:16 PM
-- ======================================


# Write your MySQL query statement below


select p.product_name ,s.year ,s.price from Sales s inner join Product p on p.product_id=s.product_id;