# How many customers are there in each country? Which are the top 5 countries?
SELECT country, COUNT(*) AS customer_count
FROM customers
GROUP BY country
ORDER BY customer_count DESC
limit 5;

# How many times has each product been ordered? Please include the product name in the table.
SELECT p.productCode, p.productName, SUM(od.quantityOrdered) AS total_ordered
FROM products p
JOIN orderdetails od ON od.productCode = p.productCode
GROUP BY p.productCode, p.productName
ORDER BY total_ordered DESC;