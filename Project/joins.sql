-- Joins
-- 1
select *
from Invoice i JOIN InvoiceLine il ON il.InvoiceId=i.InvoiceId
where il.UnitPrice > 0.99;
--2
select i.InvoiceDate, c.FirstName, c.LastName, i.Total
from Invoice i JOIN Customer c ON i.CustomerId=c.CustomerId;
--3
select c.FirstName, c.LastName, e.FirstName, e.LastName
from Customer c JOIN Employee e ON c.SupportRepId = e.EmployeeId;
--4
select al.title, ar.name
from album al JOIN artist ar ON al.ArtistId=ar.ArtistId;
--5
select pt.TrackId
from PlaylistTrack pt JOIN Playlist p ON pt.playlistId=p.playlistId
where p.name='Music';
--6
select t.Name
from track t JOIN PlaylistTrack p ON t.trackid=p.trackid
where p.playlistid=5;
--7
select t.name, p.name
from track t JOIN playlisttrack pt ON t.trackid=pt.trackid JOIN playlist p ON pt.playlistid=p.playlistid;
--8
select t.name, a.title
from track t JOIN genre g ON t.genreid=g.genreid JOIN album a ON a.albumid=t.albumid
where g.name="Alternative";