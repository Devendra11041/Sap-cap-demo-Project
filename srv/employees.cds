using employee.data as db from '../db/employee';

@path: '/EmployeeServices'

service EmployeeService {
    entity Employee    as projection on db.Employee;
    entity Address as projection on db.Address;
    entity Department as projection on db.Department;
    entity Salary as projection on db.Salary;
    entity Designation as projection on db.Designation;
}