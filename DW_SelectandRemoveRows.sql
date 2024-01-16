select * from dbo.DimCurrency
select * from dbo.DimCustomer
select * from dbo.DimDate
select * from dbo.DimProduct
select * from dbo.DimSalesTerritory
select * from dbo.DimReseller
select * from dbo.DimEmployee
select * from FactInternetSales
select * from FactResellerSales

delete from dbo.DimCurrency
delete from dbo.DimCustomer
delete from dbo.DimDate
delete from dbo.DimProduct
delete from dbo.DimReseller
delete from dbo.DimSalesTerritory
delete from dbo.DimEmployee
delete from FactInternetSales
delete from FactResellerSales