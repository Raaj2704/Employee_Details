WITH Employees AS (

SELECT *  FROM "RAW"."PUBLIC"."EMPLOYEE"
where year(JOINING_DAE)<2020
)
SELECT * FROM Employees