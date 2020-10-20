/* Given the CITY and COUNTRY tables, query the names of all cities where the CONTINENT is 'Africa'.

Note: CITY.CountryCode and COUNTRY.Code are matching key columns. */

SELECT city.NAME FROM CITY AS city JOIN COUNTRY AS country ON city.COUNTRYCODE = country.CODE WHERE country.CONTINENT='Africa';

/* EXPECTED OUTPUT
Qina 
Warraq al-Arab 
Kempton Park 
Alberton 
Klerksdorp 
Uitenhage 
Brakpan 
Libreville 
*/