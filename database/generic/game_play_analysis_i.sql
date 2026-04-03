-- ======================================
-- LeetCode Problem: game play analysis i
-- Language: SQL (generic)
-- Link: https://leetcode.com/problems/game-play-analysis-i/
-- Synced by: LinkCode
-- Date: 4/3/2026, 11:20:16 PM
-- ======================================


# Write your MySQL query statement below


select p.player_id,MIN(p.event_date) As first_login from Activity p
group by(player_id) ;