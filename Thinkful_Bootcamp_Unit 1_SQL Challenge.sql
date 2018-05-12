#1
SELECT 
	field1 id,
	field4 name,
	field10 price
FROM 
	listings 
ORDER BY field10 DESC
LIMIT 1, 18547

#2
SELECT 
	field6 neighborhood,
	field12 num_review
FROM 
	listings
ORDER BY field12 DESC 
LIMIT 1, 18547

#3
SELECT
	field6 neighbourhood,
	field10 price
FROM 
	listings
ORDER BY field10
LIMIT 1, 18547
	