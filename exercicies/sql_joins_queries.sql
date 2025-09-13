/*Task: Using SalesDB, Retieve a list of all orders, along with the related customer, product, and employee details. For each order, display:
Order ID, Customer's name, Product name, Sales, Price, Sales person's name*/

SELECT
    o.orderid AS ORDER_ID,
    c.firstname AS CUSTOMER_FIRSTNAME,
    c.lastname AS CUSTOMER_LASTNAME,
    p.product AS PRODUCT_NAME,
    o.sales AS SALES,
    p.price AS PRICE,
    e.firstname AS SALES_PERSON_FIRSTNAME
FROM
    orders o
    LEFT JOIN customers c ON o.customerid = c.customerid
    LEFT JOIN products p ON o.productid = p.productid
    LEFT JOIN employees e ON o.salespersonid = e.employeeid