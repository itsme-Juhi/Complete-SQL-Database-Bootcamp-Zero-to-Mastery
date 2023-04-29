/**
* Database: Store
* Table: products
* Create a case statement that's named "price class" where if a product is over 20 dollars you show 'expensive'
* if it's between 10 and 20 you show 'average' 
* and of is lower than or equal to 10 you show 'cheap'.
*/
SELECT PROD_ID,TITLE,PRICE
CASE 
WHEN PRICE>20 THEN 'EXPENSIVE'
WHEN PRICE BETWEEN 10 AND 20 THEN 'AVERAGE'
WHEN PRICE<=10 THEN 'CHEAP'
END AS "PRICE CLASS"
FROM PRDUCTS
