-- Nest Queries
--1
select *
from invoice
where invoiceid in(select invoiceid
from invoiceLine
where unitprice>0.99);
--2
select *
from playlisttrack
where playlistid in (select playlistid
from playlist
where name='Music');
--3
select name
from track
where trackid in 
(select trackid
from playlisttrack
where playlistid=5);
--4
select *
from track
where genreid in (select genreid
from genre
where name="Comedy");
--5
select *
from track
where albumid in (select albumid
from album
where title='Fireball');
--6
select *
from track
where albumid in (select albumid
from album
where artistid in (select artistid
from artist
where name="Queen"));