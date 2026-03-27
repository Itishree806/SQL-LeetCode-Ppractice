Problem: Article Views I

Table Structure:
Views
- article_id
- author_id
- viewer_id
- view_date
(Note: Table may contain duplicate rows.)

Objective:
Find all authors who viewed at least one of their own articles.
Return the result sorted by id in ascending order.

Approach:
If author_id equals viewer_id, it means the author viewed their own article.
Since duplicate rows may exist, use DISTINCT to avoid repeated ids.
Use ORDER BY to sort the result in ascending order.

Solution:

SELECT DISTINCT author_id AS id
FROM Views
WHERE author_id = viewer_id
ORDER BY id;
