{{ config(materialized='view') }}

SELECT ID, RandomNumber, BigText2
 FROM [TestDB1].[dbo].[BigDataTable2]
 where RandomNumber >= 1000