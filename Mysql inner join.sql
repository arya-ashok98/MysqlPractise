-- Fetch the customer names and the cost of the orders made by those customers (Customer table having PK as id & orders table having customerId as FK)

SELECT c.name, o.cost from customers c INNER JOIN orders o on c.id = o.customerId;

