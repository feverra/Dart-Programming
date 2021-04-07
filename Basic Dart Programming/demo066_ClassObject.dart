class Employee {
  var empID;
  var empName;
  var empAge;

  printEmployeeInfo() {
    print("Employee ID : ${empID}");
    print("Employee Name : ${empName}");
    print("Employee Age : ${empAge}");
  }
}

void main() {
  var emp = new Employee();

  emp.empID = '1001';
  emp.empName = 'Phanwadee';
  emp.empAge = 40;

  emp.printEmployeeInfo();
}
