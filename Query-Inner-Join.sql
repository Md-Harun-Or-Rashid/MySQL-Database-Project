select employee.FirstName,employee.LastName,manager.ManagerID
from employee
Inner join manager
on employee.ManagerID= manager.ManagerID;