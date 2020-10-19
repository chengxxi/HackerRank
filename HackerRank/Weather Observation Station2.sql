/* 
Query the following two values from the STATION table:

The sum of all values in LAT_N rounded to a scale of  decimal places.
The sum of all values in LONG_W rounded to a scale of  decimal places.
*/

SELECT ROUNT(SUM(LAT_N), 2), ROUND(SUM(LONG_W), 2) FROM STATION;

/* EXPECTED OUTPUT
42850.04 47381.48
*/