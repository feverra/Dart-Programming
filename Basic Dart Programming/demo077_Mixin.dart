mixin Swim {
  void swim() => print('Swimming');
}

mixin Ride {
  void ride() => print('Riding');
}

mixin Run {
  void run() => print('Running');
}

abstract class Basicathlon with Swim, Run, Ride {
  void sport(play) {
    print('${this.runtimeType} -------');
    swim();
    run();
    ride();
    print('Events : $play');
  }
}

class Men extends Basicathlon {
  // Men Specific stuff...
}

class Women extends Basicathlon {
  // Women Specific stuff...
}

class Mixed with Swim, Ride {
  void event() {
    print('-------------');
    swim();
    ride();
  }
}

main() {
  Women().sport('Running');
  Men().sport('Swimming');
  Mixed().event();
}
