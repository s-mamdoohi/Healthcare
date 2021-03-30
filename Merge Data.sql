/****** Script for SelectTopNRows command from SSMS  ******/
SELECT * into dbo.test
  FROM [HAP671].[dbo].[DxAge_1]
  Insert into dbo.test
  Select * from HAP671.dbo.DxAge_2
  Insert into dbo.test
  Select * from HAP671.dbo.DxAge_3
  Insert into dbo.test
  Select * from HAP671.dbo.DxAge_4 
  select top 4 * from dbo.test