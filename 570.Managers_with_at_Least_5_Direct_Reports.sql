SELECT t1.name FROM Employee t1
JOIN EMPLOYEE t2 
ON t1.id = t2.managerID
GROUP BY t1.id
HAVING COUNT(t2.managerID) >= 5;
