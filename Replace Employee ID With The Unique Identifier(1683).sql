select EmployeeUNI.unique_id,Employees.name
from EmployeeUNI
Right join Employees on EmployeeUNI.id = Employees.id