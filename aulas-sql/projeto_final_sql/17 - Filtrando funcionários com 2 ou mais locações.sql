-- Consultando os funcionários que realizaram mais ou igual a 2 locações
SELECT E.NAME,
       E.PHONE_NUMBER,
       E.CONTRACT_DATE,
       P.DESCRIPTION,
       COUNT(L.ID) FROM LOCATIONS AS L
       
    INNER JOIN EMPLOYEES AS E ON (L.EMPLOYEE_ID = E.ID)
    INNER JOIN POSITIONS AS P ON (E.POSITION_ID = P.ID)

    GROUP BY EMPLOYEE_ID
    HAVING COUNT(L.ID)>=2;