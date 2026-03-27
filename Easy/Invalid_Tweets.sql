Problem: Invalid Tweets

Table Structure:
Tweets
- tweet_id (Primary Key)
- content (Tweet text)

Objective:
Find the IDs of tweets that are considered invalid.

A tweet is invalid if the number of characters in the content is strictly greater than 15.

Approach:
Use LENGTH() function to count total number of characters in the tweet content.
Filter rows using WHERE clause where content length is greater than 15.
Return only tweet_id column.

Solution:

SELECT tweet_id
FROM Tweets
WHERE LENGTH(content) > 15;
