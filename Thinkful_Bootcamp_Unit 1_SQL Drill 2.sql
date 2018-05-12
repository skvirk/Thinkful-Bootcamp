SELECT 
	MAX(temperature) max_temp
FROM 
	temperature
GROUP BY location

	
SELECT 
	start_date
FROM 
	trip
GROUP BY station_location

	
SELECT 
	MIN(duration) min_duration,
	trip_id
FROM
	trip


SELECT 
	end_date,
	AVG(duration) avg_duration
FROM 
	trip
GROUP BY station_location

