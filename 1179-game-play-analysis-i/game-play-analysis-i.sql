# Write your MySQL query statement below


select p.player_id,MIN(p.event_date) As first_login from Activity p
group by(player_id) ;