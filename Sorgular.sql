SELECT * FROM HumanResources.Employee WHERE Gender = 'M' ORDER BY JobTitle

SELECT LEFT(CardNumber, LEN(CardNumber) - 4) + '****' AS MaskedCardNumber FROM Sales.CreditCard;

SELECT TOP 1 OrderDate, COUNT(SalesOrderID) AS OrderCount FROM Sales.SalesOrderHeader GROUP BY OrderDate ORDER BY OrderCount DESC;

