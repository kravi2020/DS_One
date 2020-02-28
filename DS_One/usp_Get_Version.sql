CREATE PROCEDURE [dbo].[usp_Get_Version]

AS

SELECT @@SERVERNAME [ServerName],
	@@version [Version]
