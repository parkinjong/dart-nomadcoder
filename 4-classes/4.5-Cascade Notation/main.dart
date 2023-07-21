class Player {
  String name, team;
  int xp;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var nico = Player(name: 'nico', xp: 1500, team: 'red');
  nico.name = 'las';
  nico.xp = 12313212;
  nico.team = 'blue';

  // 생성자로 생성 후 바로 값을 변경할 때 .. 사용
  var nico2 = Player(name: 'nico', xp: 1500, team: 'red')
    ..name = 'las'
    ..xp = 12313212
    ..team = 'blue';

  var nico3 = Player(name: 'nico', xp: 1500, team: 'red')
    ..name = 'las'
    ..xp = 12313212
    ..team = 'blue'
    ..sayHello();
}
