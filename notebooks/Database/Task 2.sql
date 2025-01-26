# List of all customers from a specific country (e.g., USA).
SELECT customerName, city, country
FROM customers
WHERE country = 'USA';

# List of all payments made by customer 103 (customerNumber = 103)
SELECT checkNumber, paymentDate, amount
FROM payments
WHERE customerNumber = 103;

# How many payments has each customer made? Include the customer's name
SELECT p.customerNumber, c.customerName, count(*) AS count_order
FROM payments p
join customers c on c.customerNumber = p.customerNumber
group by p.customerNumber, c.customerName
order by count_order desc;

# How many Quantity of products has each customer purchased?
select t.customerNumber, t.customerName, sum(quantity_Ordered)
from(select os.customerNumber,
	   c.customerName,
       o.orderNumber,
       sum(quantityOrdered) as quantity_Ordered
from orderdetails o
join orders os on os.orderNumber = o.orderNumber
join customers c on c.customerNumber = os.customerNumber
group by orderNumber) as t
group by t.customerNumber, t.customerName
order by sum(quantity_Ordered) desc;

# What is the largest product (in terms of productScale) that each customer has ordered?
select t.customerNumber, t.customerName, max(productScale) as max_product_scale
from(select 
       o.customerNumber, c.customerName,
	   p.productCode, p.productName, p.productScale,
       os.orderNumber
from products p
join orderdetails os on p.productCode = os.productCode
join orders o on o.orderNumber = os.orderNumber
join customers c on o.customerNumber = c.customerNumber
order by orderNumber) as t
group by t.customerNumber, t.customerName
order by max_product_scale desc