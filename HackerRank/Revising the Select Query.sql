/* Query all columns for all American cities in CITY with populations larger than 100,000. The CountryCode for America is USA. */

SELECT * FROM CITY
WHERE POPULATION > 100000 AND COUNTRYCODE = "USA";

/* EXPECTED OUTPUT
3878 Scottsdale USA Arizona 202705 
3965 Corona USA California 124966 
3973 Concord USA California 121780 
3977 Cedar Rapids USA Iowa 120758 
3982 Coral Springs USA Florida 117549
*/