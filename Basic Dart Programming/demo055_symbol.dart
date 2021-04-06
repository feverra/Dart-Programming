// Symbol คือการสร้างสัญลักษณ์ใหกับตัวดำเนินการหรือตัวระบุ
// # การประกาศ Symbol 

import 'dart:mirrors';

const className = #MyClass;
void main() {
  Symbol object = new Symbol('name');
  print(object);

  print('MyClass' == MirrorSystem.getName(className));
}
