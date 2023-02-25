use bootcamp;

create table Students
(
	id int primary key auto_increment,
    name varchar(255),
    age int,
    gender varchar(255)
);

# Insert 3 rows of data
insert into Students values(1, 'Aish', 18, 'Female');
insert into Students values(2, 'Vaish', 19, 'Female');
insert into Students values(3, 'Anish', 18, 'Male');

# Retrieve all rows
select * from students;

#Update the name of the student with id = 2 to "Janet"
update Students 
set name = 'Janet'
where id = 2;

# Delete the row with id = 3
delete from Students where id = 3;

# Retrieve all rows
select * from students;