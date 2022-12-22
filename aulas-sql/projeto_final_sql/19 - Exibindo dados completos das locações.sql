-- Exibindo dados completos da locações
SELECT L.ID,
       L.START_DATE,
       L.END_DATE,
       L.TOTAL,
       C.NAME,
       C.LASTNAME,
       CARS.NAME,
       E.NAME FROM LOCATIONS AS L

    INNER JOIN CUSTOMERS AS C ON (L.CUSTOMER_ID = C.ID)
    INNER JOIN EMPLOYEES AS E ON (L.EMPLOYEE_ID = E.ID)
    INNER JOIN CARS ON (L.CAR_ID = CARS.ID);