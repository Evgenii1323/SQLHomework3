SELECT ORDERS.productName
FROM ORDERS
INNER JOIN CUSTOMERS
ON ORDERS.customerId = CUSTOMERS.id
WHERE CUSTOMERS.name = :name