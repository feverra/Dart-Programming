class Person {
  String name = '';
  String displayName() {
    return '';
  }
}

class Employee implements Person {
  @override
  String name = "Unknow";
  int age = 0;
  Employee({required this.name, required this.age});

  @override
  String displayName() {
    return 'Welcome to : Name ${name} , Age ${age}';
  }
}

void main() {
  Employee emp = Employee(name: "Jakkapong", age: 35);

  String name = emp.displayName();
  print(name);
}
