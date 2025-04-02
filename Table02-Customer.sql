--Table 02--Customer--

select * from customer
select name , email from customer
select name from customer
select DISTINCT restaurantid from customer

select DISTINCT restaurantid from customer where name= 'John Doe'
select DISTINCT restaurantid from customer where name= 'Emily Davis'
select DISTINCT restaurantid from customer where id= 7
select DISTINCT restaurantid from customer where restaurantid= 5
select name from customer where restaurantid= 5 
select DISTINCT name from customer where restaurantid= 5 
select name,email from customer where restaurantid= 4
select name,email,contact from customer where id= 4
select contact from customer where id= 6









