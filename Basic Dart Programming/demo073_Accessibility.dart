// _ : private

class Student {
  int? id;
  String? _name;

  Student(int id) {
    this.id = id;
  }
}

class Teacher {
  int? id;
  String? name;

  Teacher(int id) {
    this.id = id;
  }
}

main() {
  Student student = Student(1001);
  student._name = "Prathep";

  print(student.id);
  print(student._name);

  print("-------------------------------------");

  Teacher teacher = Teacher(5050);
  teacher.name = "Dr.Kanyalee";

  print(teacher.id);
  print(teacher.name);
}
