create or alter view UsrVwContactAgeDays
as
Select Id as UsrId, Name as UsrName, BirthDate as UsrBirthDate,
datediff(day, BirthDate, getdate()) as UsrAgeDays,
Id as UsrContactId	
from Contact