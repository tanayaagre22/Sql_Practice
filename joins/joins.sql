create table tblcountry(
count_id int primary key,
CountryName varchar
)
Insert into tblcountry values

(2, 'Nepal'),
(3,'california')
select *  from tblcountry

create table state(
stdId int primary key,
count_id int ,
state varchar
)
insert into state values
( 1,1 ,'MH'),
(2,1,'MP'),
(3,2,'Kathmandu'),
(4,null,'null')

select * from state

select * from tblcountry as t
inner join state as s
on t.count_id=s.count_id

select * from tblcountry as t
left join state as s
on t.count_id=s.count_id

select * from tblcountry as t
 right join state as s
on t.count_id=s.count_id

select * from tblcountry as t
full outer join state as s
on t.count_id=s.count_id