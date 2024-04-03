using {EmployeeService} from './employees';

annotate EmployeeService.Employee with {
    fName  @title: '{i18n>FName}';
    lName  @title: '{i18n>LName}';
    gender @title: '{i18n>Gender}';
    DOB    @title: '{i18n>DOB}';
    email  @title: '{i18n>Email}';

};
