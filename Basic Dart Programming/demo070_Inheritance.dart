class Employee {
  void displayName(String name) {
    print(name);
  }

  void displayAge(int age) {
    print(age);
  }

  void displaySalary(double salary) {
    print(salary);
  }
}

class Developer extends Employee {
  void displayDepartment(String department) {
    print(department);
  }
}

class Audit extends Employee {
  void result(String result) {
    print(result);
  }
}

void main() {
  Audit audit = new Audit();
  audit.displayName("Sunisa");
  audit.displayAge(37);
  audit.result("Passed");

  print("-------------------------------------");

  Developer p = new Developer();
  p.displayName("Sarawut");
  p.displayAge(35);
  p.displayDepartment("Information Technology");
}
