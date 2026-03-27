Problem: Recyclable and Low Fat Products

Table Structure:
Products
- product_id (Primary Key)
- low_fats (ENUM: 'Y' or 'N')
- recyclable (ENUM: 'Y' or 'N')

Objective:
Find the IDs of products that are both low fat and recyclable.

Approach:
Use filtering with WHERE clause.
Select rows where low_fats = 'Y' and recyclable = 'Y'.
Since both conditions must be satisfied, use AND operator.

Solution:

SELECT product_id FROM Products
WHERE low_fats = 'Y' AND recyclable = 'Y';
