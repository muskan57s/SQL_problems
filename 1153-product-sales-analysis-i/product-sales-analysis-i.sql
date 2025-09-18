# Write your MySQL query statement below
SELECT S.year, S.price, P.product_name FROM Sales As S
JOIN Product AS P
ON S.product_id = P.product_id