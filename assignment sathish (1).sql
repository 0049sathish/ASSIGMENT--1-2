create table details1(name varchar, rollno int, age int, bloodgrp varchar);

insert into details1(name,rollno,age,bloodgrp)values('kamalesh',123,19, 'b');
insert into details1(name,rollno,age,bloodgrp)values('taufiq',102,20,'o');
insert into details1(name,rollno,age,bloodgrp)values('arun',533,39,'ab');
insert into details1(name,rollno,age,bloodgrp)values('vasanth',909,29,'bo');
select*from details1;

select *from details1 WHERE age between 19 and 29;

create table details2(name varchar, rollno int, age int, bloodgrp varchar);

insert into details2(name,rollno,age,bloodgrp)values('subin',543,49, 'b');
insert into details2(name,rollno,age,bloodgrp)values('nataa',098,99, 'ab');
insert into details2(name,rollno,age,bloodgrp)values('arun',656,79, 'b');
insert into details2(name,rollno,age,bloodgrp)values('akadhi',55,89, 'o');
select *from details2;

SELECT MIN(age) AS MINage
FROM details1;
SELECT MAX(age) AS MAXage
FROM details1;

SELECT COUNT(rollno)
FROM details2;

SELECT AVG(age)
FROM details2;

SELECT details1.name,details2.rollno
FROM details1
LEFT JOIN details2
ON details1.bloodgrp = details2.name;

SELECT name FROM details1
UNION
SELECT name FROM details2
ORDER BY name;

SELECT SUM(age)
FROM details2;

SELECT * FROM details1
ORDER BY name ASC;
SELECT * FROM details2
ORDER BY name DESC;

