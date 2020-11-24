SELECT *
FROM flight_2020_data;

SELECT * FROM flight_2020_data
UNION ALL
SELECT * FROM flight_data_2015
ORDER BY flight_number;