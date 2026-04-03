select c.name As Customers from Customers c where c.id not in (select o.customerId from Orders o where o.customerId is not Null);

