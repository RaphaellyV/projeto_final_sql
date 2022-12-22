-- Consultando os clientes que realizaram mais ou igual a 2 locações
SELECT C.NAME,
       C.LASTNAME,
       C.PHONE,
       C.EMAIL,
       C.ADDRESS,
       C.CITY,
       C.STATE,
       C.BIRTH_DATE,
       COUNT(L.ID) FROM LOCATIONS AS L
       
    INNER JOIN CUSTOMERS AS C ON (L.CUSTOMER_ID = C.ID)

    GROUP BY CUSTOMER_ID
    HAVING COUNT(L.ID)>=2;