INSERT INTO fact_post_performance (post_id, user_id, like_id, post_date)
SELECT 
    dp.post_id,
    dd.like_id,
    dp.post_date
FROM 
    dim_post dp
JOIN 
    dim_date dd ON dp.post_id = dd.post_id;