# Write your MySQL query statement below
select FirstName , LastName, City , State 
from Person LEFT join Address   on (Person.PersonId = Address.PersonId)