void main(List<String> args) {
  final whiskers = Cat(age: 5);
  print(whiskers.age);
  whiskers.incrementAge();
  print(whiskers.age);
}

mixin HasAge {
  abstract int age;
  void incrementAge() => age++;
}

class Cat with HasAge {
  @override
  int age = 0;
  Cat({this.age = 0});
}
