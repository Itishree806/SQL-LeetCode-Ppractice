Problem: Find Customer Referee

Table Structure:
Customer
- id (Primary Key)
- name (Customer Name)
- referee_id (ID of the customer who referred them, can be NULL)

Objective:
Find the names of customers who are either:
1. Referred by a customer whose id is not equal to 2
OR
2. Not referred by any customer (referee_id is NULL).

Approach:
Use filtering with WHERE clause.
Since NULL values cannot be compared using != operator,
we explicitly check for NULL using IS NULL.
Use OR operator because satisfying any one condition is sufficient.

Solution:

SELECT name FROM Customer
WHERE referee_id != 2 OR referee_id IS NULL;
