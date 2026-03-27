Problem: Big Countries

Table Structure:
World
- name (Primary Key)
- continent
- area (in km²)
- population
- gdp

Objective:
Find the name, population, and area of countries that are considered "big".

A country is big if:
1. Its area is at least 3,000,000 km²
OR
2. Its population is at least 25,000,000.

Approach:
Use filtering with WHERE clause.
Apply OR operator since satisfying any one condition is sufficient.
Select only required columns: name, population, and area.

Solution:

SELECT name, population, area FROM World
WHERE area >= 3000000 OR population >= 25000000;