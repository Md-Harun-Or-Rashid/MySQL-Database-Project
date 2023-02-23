select count(EmpID), FirstName,LastName
from employee
group by FirstName desc;