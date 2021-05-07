--SELECT FROM
SELECT SalesOrderID, LineTotal   
FROM Sales.SalesOrderDetail  

--SELECT with GROUP BY
SELECT SalesOrderID, SUM(LineTotal) AS SubTotal  
FROM Sales.SalesOrderDetail  
GROUP BY SalesOrderID  

--SELECT with GROUP BY and HAVING
SELECT SalesOrderID, SUM(LineTotal) AS SubTotal  
FROM Sales.SalesOrderDetail  
GROUP BY SalesOrderID  
HAVING SUM(LineTotal) > 100000.00  
ORDER BY SalesOrderID ; 

--SELECT with GROUP BY, HAVING, and ORDER BY
SELECT SalesOrderID, SUM(LineTotal) AS SubTotal  
FROM Sales.SalesOrderDetail  
GROUP BY SalesOrderID  
HAVING SUM(LineTotal) > 100000.00  
ORDER BY SalesOrderID ; 

--Using EXCEPT
SELECT BusinessEntityID  
FROM HumanResources.Employee
EXCEPT
SELECT BusinessEntityID
FROM HumanResources.JobCandidate;

SELECT BusinessEntityID  
FROM HumanResources.JobCandidate
EXCEPT
SELECT BusinessEntityID
FROM HumanResources.Employee;

--INTERSECT
SELECT BusinessEntityID
FROM HumanResources.Employee
INTERSECT
SELECT BusinessEntityID
FROM HumanResources.JobCandidate;

--JOIN
SELECT  P.ProductID, P.Name, P.ListPrice, P.Size, 
 P.ModifiedDate, S.UnitPrice, S.UnitPriceDiscount,
 S.OrderQty, S.LineTotal 
FROM Sales.SalesOrderDetail S 
INNER JOIN Production.Product P 
 ON S.ProductID = P.ProductID 

--UNION and UNION ALL 
SELECT * FROM HumanResources.Employee
UNION 
SELECT * FROM HumanResources.Employee 

SELECT * FROM HumanResources.Employee 
UNION ALL
SELECT * FROM HumanResources.Employee




