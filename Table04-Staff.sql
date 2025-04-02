select *  from staff
select bloodgrp from staff
select DISTINCT bloodgrp from staff


select name from staff where stafftype='waiter'
select name from staff where stafftype='waiter' and bloodgrp='A+'
select stafftype from staff where bloodgrp='AB+' 
select contact, salary ,stafftype from staff where bloodgrp='AB+' 
select bloodgrp from staff where stafftype= 'waiter'
select name from staff where stafftype= 'captain'
select id from staff where restaurantid= 1
select restaurantid from staff where id= 10







