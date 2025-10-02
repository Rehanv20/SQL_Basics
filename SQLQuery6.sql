-- WHERE Operators
-- 2. Logical Operators (AND, OR, NOT)

/* Task: Retrive all customers who are from USA 
and have a score greater than 500 */
SELECT *
FROM customers
WHERE country = 'USA' AND score > 500

/* Task: Retrive all customers either form USA 
or have a score greater than 500 */
SELECT * 
FROM customers
WHERE country = 'USA' OR score > 500

/* Retrive all customers with a score not less than 500 */
SELECT *
FROM customers
WHERE NOT score < 500