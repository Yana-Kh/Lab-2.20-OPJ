.mode box
.import --csv city.csv city_csv
SELECT city, sqrt(POWER(((SELECT geo_lat FROM city_csv WHERE city = 'Самара') - geo_lat), 2) + POWER(((SELECT geo_lon FROM city_csv WHERE city = 'Самара') - geo_lon), 2)) AS distance 
FROM city_csv
WHERE city != 'Самара'
GROUP BY city
ORDER BY distance ASC
LIMIT 3;