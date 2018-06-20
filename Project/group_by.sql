-- Group By
--1
select count(*), g.name
from track t join genre g ON t.genreid=g.genreid
group by g.name;
--2
SELECT Count(*), g.Name
FROM Track t JOIN Genre g ON g.GenreId = t.GenreId
WHERE g.Name = 'Pop' OR g.Name = 'Rock'
GROUP BY g.Name;
--3
SELECT ar.Name, Count(*)
FROM Artist ar JOIN Album al ON ar.ArtistId = al.ArtistId
GROUP BY al.ArtistId;

