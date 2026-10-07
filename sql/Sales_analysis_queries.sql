SELECT TOP 10
    Product_Name,
    SUM(Sales) AS TotalSales
FROM [dbo].[Superstore Sales]
GROUP BY Product_Name
ORDER BY TotalSales DESC;
