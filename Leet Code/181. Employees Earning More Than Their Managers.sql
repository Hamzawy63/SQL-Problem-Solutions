# Write your MySQL query statement below


SELECT e1.name as Employee
FROM Employee as e1 , Employee as e2 
WHERE (e1.managerId = e2.Id) and (e1.Salary > e2.Salary)