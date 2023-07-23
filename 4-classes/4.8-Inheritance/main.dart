class Human {
  final String name;
  Human(this.name);
  void sayHello() {
    print('Hi my name is $name');
  }
}

enum Team { red, blue }

// 상속받아서 Human에 있는 모든 요소들을 포함
class Player extends Human {
  final Team team;
  // name 을 받아서 super(Human 부모 클래스의 생성자) 실행
  Player({
    required this.team,
    required String name,
  }) : super(name);

  @override
  void sayHello() {
    // TODO: implement sayHello
    super.sayHello();
    print('and I play for $team!');
  }
}

void main() {
  var player = Player(team: Team.red, name: 'nico');
  player.sayHello();
}
