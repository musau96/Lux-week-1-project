SELECT *
FROM `weather data`
WHERE Weather = 'Clear';

SELECT COUNT(*)
FROM `weather data`
WHERE `Wind Speed_km/h` = 4 ;

SELECT *
FROM `weather data`
WHERE Weather = 'Snow' ;

SELECT *
FROM `weather data`
WHERE `Wind Speed_km/h`>24 AND
Visibility_km = 25 ;