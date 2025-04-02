select * from Restaurants
select cuisine from restaurants
select DISTINCT cuisine from restaurants

select name,optime,closingtime,address from Restaurants
select * from Restaurants where name ='Spice Hub' and id = 1
select * from restaurants where rating = 5 and name = 'Sushi Haven'
select * from restaurants where rating = 5 and name = 'Spice Hub' -- should give error
select * from restaurants where rating = 5  or name = 'Sushi Haven'
select * from restaurants where name = 'Grill Master'

--Tried for Array--
select * from restaurants where 'Indian'= Any ('Cuisine
select * from restaurants where cuisine ={'Indian','Chinese'}
SELECT * FROM restaurants WHERE cuisine IN ('Indian', 'Chinese', 'Italian')
SELECT * FROM restaurants WHERE cuisine = ANY (ARRAY['Indian', 'Chinese', 'Italian'])

--Correct Syntax---
SELECT * FROM restaurants WHERE cuisine && ARRAY['Indian', 'Chinese', 'Italian']
SELECT * FROM restaurants WHERE cuisine && ARRAY['Mexican', 'Japanese', 'Thai']
SELECT * FROM restaurants WHERE cuisine && ARRAY['Mexican']
SELECT * FROM restaurants WHERE cuisine && ARRAY['Thai','American']
SELECT * FROM restaurants WHERE cuisine && ARRAY['Thai','American','Indian','Chinese','Italian','Mexican','Japanese','Vegan','Seafood','Desserts','Vegetarian','Barbecue']









