// super คือ การเรียกใช้เมธอดของ Superclass
import 'dart:math';

class ClassLevel1 {
  int bonus = 10;
  int getBonus() {
    return bonus;
  }
}

class ClassLevel2 extends ClassLevel1 {
  int specialBonus = 0;

  @override
  int getBonus() {
    Random random = Random();
    specialBonus = random.nextInt(100);
    int totalBonus = super.getBonus() + specialBonus;
    return totalBonus;
  }
}

void main() {
  var myplayer = ClassLevel2();
  print(myplayer.bonus);

  int updatedBonus = myplayer.getBonus();

  print(myplayer.specialBonus);
  print(updatedBonus);
}
