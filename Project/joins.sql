-- Joins
-- 1
select *
from Invoice i JOIN InvoiceLine il ON il.InvoiceId=i.InvoiceId
where il.UnitPrice > 0.99;
--2
select i.InvoiceDate, c.FirstName, c.LastName, i.Total
from Invoice i JOIN Customer c ON i.CustomerId=c.CustomerId;

--3

--4

--5

--6

--7

--8
