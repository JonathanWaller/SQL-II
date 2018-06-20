--Updating Rows
--1
update customer 
set fax = null
where fax is not null;
--2
update customer 
set company='Self'
where company is null;
--3
update customer 
set lastname='Thompson'
where firstname='Julia' AND lastname='Barnett';
--4
update customer 
set supportrepid = 4
where email="luisrojas@yahoo.cl";
--5
update track
set composer = "The darkness around us"
where genreid = (select genreid
    from genre
    where name="Metal") AND composer is null;
