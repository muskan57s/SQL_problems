# Write your MySQL query statement below
SELECT E.name, B.bonus from Employee E
LEFT Join Bonus B
ON E.empId = B.empId
WHERE B.bonus is NULL OR  B.bonus < 1000