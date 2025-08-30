SELECT * FROM customers

SELECT * FROM orders

SELECT first_name, country, score FROM customers

SELECT * FROM customers WHERE score != 0

SELECT * FROM customers WHERE country = 'Germany'

SELECT first_name, country FROM customers WHERE country = 'Germany'

SELECT * FROM customers ORDER BY score DESC

SELECT * FROM customers ORDER BY country ASC, score DESC

SELECT
    country,
    SUM(score) AS total_score,
    COUNT(id) AS total_customers
FROM customers
GROUP BY
    country

SELECT
    country,
    SUM(score) AS total_score,
    COUNT(id) AS total_customers
FROM customers
GROUP BY
    country
HAVING
    total_score > 800

SELECT country, AVG(score) as average_score
FROM customers
WHERE
    score != 0
GROUP BY
    country
HAVING
    average_score > 430

SELECT DISTINCT country FROM customers

SELECT * FROM customers ORDER BY score DESC LIMIT 3

SELECT * FROM customers ORDER BY score ASC LIMIT 2

SELECT * FROM orders ORDER BY order_date DESC LIMIT 2