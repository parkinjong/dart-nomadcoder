class Player {
  final String name;
  int xp;
  String team;
  int age;

  // {} 중괄호를 사용
  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player = Player(
    name: 'nico',
    xp: 1500,
    team: 'blue',
    age: 12,
  );
  player.sayHello();
  var player2 = Player(
    name: 'nico',
    xp: 1500,
    team: 'blue',
    age: 12,
  );
  player2.sayHello();
}
