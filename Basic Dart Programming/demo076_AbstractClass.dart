abstract class Department {
  void displayInfo(); //abstract method
}

class Audit extends Department {
  void displayInfo() {
    print("Audit Department");
  }
}

class Business extends Department {
  void displayInfo() {
    print("Business Department");
  }
}

void main() {
  Audit audit = new Audit();
  Business business = new Business();
  //Department dept = new Department();

  audit.displayInfo();
  business.displayInfo();
}
