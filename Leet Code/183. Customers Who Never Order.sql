# Write your MySQL query statement below
Select Name as 'customers' 
FROM (CUSTOMERS AS C) LEFT JOIN (Orders as o ) ON C.ID = O.CUSTOMERID 
WHERE o.ID is NULL ;