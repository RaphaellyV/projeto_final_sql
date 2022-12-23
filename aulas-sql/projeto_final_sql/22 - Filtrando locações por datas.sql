-- Filtrando as locações realizadas, entre as datas “2022-05-20” a “2022-12-25”

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
    INNER JOIN CARS ON (L.CAR_ID = CARS.ID)

    WHERE L.START_DATE BETWEEN '2022-05-20' AND '2022-12-25';