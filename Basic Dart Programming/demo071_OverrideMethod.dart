class SuperClass {
  void methodAtSuper() {
    print("This is methodAtSuper from superclass.");
  }
}

class SubClass extends SuperClass {
  @override
  void methodAtSuper() {
    print("This is oveeride methodAtSuper from subclass.");
  }
}

void main() {
  SuperClass mySuperInstance = SuperClass();
  mySuperInstance.methodAtSuper();

  SubClass mySubInstance = SubClass();
  mySubInstance.methodAtSuper();
}
