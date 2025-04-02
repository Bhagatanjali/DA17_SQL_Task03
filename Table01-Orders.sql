--Table 01--Orders--

select * from Orders
select qty, restaurantid from Orders
select DISTINCT restaurantid from Orders
select DISTINCT qty from Orders
select DISTINCT restaurantid,qty from Orders

select * from Orders where dish = 'Pasta'
select * from Orders where qty = 4
select * from Orders where cust_id = 1
select * from Orders where waiter = 3
select * from Orders where restaurantid =1 and qty = 1
select * from Orders where restaurantid =1 and qty = 4
select DISTINCT qty from Orders where dish ='Ice Cream'
select DISTINCT cust_id from Orders where chief = 2
select DISTINCT id from Orders where cust_id = 2
select DISTINCT waiter from Orders where cusine = 'Dessert'

