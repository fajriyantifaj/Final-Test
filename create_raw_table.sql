-- Create raw tables
CREATE TABLE raw_users (
user_id INT,
user_name VARCHAR(100),
country VARCHAR(50)
);
CREATE TABLE raw_posts (
post_id INT,
post_text VARCHAR(500),
post_date DATE,
user_id INT
);
CREATE TABLE raw_likes (
like_id INT,
user_id INT,
post_id INT,
like_date DATE
);