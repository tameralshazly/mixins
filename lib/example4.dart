void main(List<String> args) {
  const Human().run();
}

class Has2Feet {
  const Has2Feet();
}

mixin CanRun on Has2Feet {
  void run() => print('$runtimeType is Running');
}

class Human extends Has2Feet with CanRun {
  const Human();
}

class HasNoFeet {
  const HasNoFeet();
}

class Fish extends HasNoFeet {
  const Fish();
}
