#1

SELECT 
	trip_id,
	duration,
DATE(start_date) trip_date
FROM 
	trip
JOIN
	rainy on rainy.date = trip_date
ORDER BY duraction
LIMIT 3

#2
SELECT 
	station_id
	COUNT(CASE WHEN docks_available=0 then 1 END) empty_count
FROM 
	status
JOIN 
	station on stations.station_id = status.station_id
GROUP BY 1
ORDER BY empty_count

#3
SELECT 
	start_station,
	dockcount,
	COUNT(*)
FROM 
	trip
JOIN 
	stations on station.name = trips.start_station
GROUP BY 1, 2
ORDER BY 2

#4
SELECT 
	trip_date
	MAX(duration)
FROM 
	rain_trips
GROUP BY 1