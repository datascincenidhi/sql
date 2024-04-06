#create database
create database customer;
use customer;
#create customer_info tables
create table customer_info(
id integer auto_increment,
frist_name varchar(25),
last_name varchar(25),
salary integer,
primary key(id)
);



#insert records in tables
insert into customer_info(frist_name,last_name,salary)
value
('krish','naik',50000),
('abhishek','kumar',60000),
('rajat','singh',70000),
('raman','tiwari',80000),
('sanjit','parkash',null);


select*from customer_info where salary is null;

select*from customer_info;
drop table customer_info;
show tables;

drop database customers_info;


drop database customer;

#create table

create database customer;

    use customer;
    #create customer_info tables
    
    create table customer_info(
    id integer auto_increment,
    frist_name varchar(25),
    last_name varchar(25),
    salary integer,
    primary key(id)
    );
    
     #insert record in table
     
     insert into customer_info(frist_name,last_name,salary)
     value
     
     ('krish','naik',50000),
     ('abhi','tiwari',60000),
     ('ravi','sinha',70000),
     ('rajat','dalal',80000),
     ('abhishek','tiwari',null);
     create databases customer;
     
       