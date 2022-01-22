-- Exercise 1 (done for you):
SELECT * FROM users;



-- Exercise 2 (done for you):
SELECT id, first_name, last_name 
FROM users;



-- Exercise 3
SELECT id,first_name, last_name  FROM users ORDER BY last_name;




-- Exercise 4
SELECT id, user_id, image_url FROM posts WHERE user_id = 26;


-- Exercise 5
SELECT id, user_id, image_url FROM posts WHERE user_id = 26 or user_id = 12;




-- Exercise 6
SELECT COUNT(*) FROM posts;



-- Exercise 7
SELECT user_id, count(*) FROM comments GROUP BY user_id ORDER BY count(*) desc;




-- Exercise 8
SELECT posts.id, posts.image_url, posts.user_id, users.username, users.first_name, users.last_name
FROM posts
INNER JOIN users ON
users.id = posts.user_id
WHERE users.id = 26 or users.id = 12;



-- Exercise 9

SELECT posts.pub_date, following.id, following.following_id
FROM following
INNER JOIN posts ON
following.following_id = posts.user_id
WHERE posts.user_id = 26 
ORDER BY following.following_id asc;




-- Exercise 10


optional

-- Exercise 11




-- Exercise 12




-- Exercise 13




-- Exercise 14
