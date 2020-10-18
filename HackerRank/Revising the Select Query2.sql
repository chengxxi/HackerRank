/* Query the NAME field for all American cities in the CITY table with populations larger than 120000. The CountryCode for America is USA. */

SELECT NAME FROM CITY
WHERE POPULATION > 120000 AND COUNTRYCODE = "USA";

/* EXPECTED OUTPUT
3878 Scottsdale USA Arizona 202705 
3965 Corona USA California 124966 
3973 Concord USA California 121780 
3977 Cedar Rapids USA Iowa 120758 
3982 Coral Springs USA Florida 117549
*/