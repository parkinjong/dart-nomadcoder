// 추상화 클래스
// 메소드 내용은 없고 선언만 함
// 다른 클래스들의 blue print
abstract class Human {
  void walk();
}

enum Team { red, blue }

enum XPLevel { beginner, medium, pro }

class Player extends Human {
  String name;
  XPLevel xp;
  Team team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {
    print("Hi my name is $name");
  }

  @override
  void walk() {
    // TODO: implement walk
    print("$name is walk.");
  }
}

class Coach extends Human {
  @override
  void walk() {
    // TODO: implement walk
    print('The coach is walk');
  }
}

void main() {
  var nico = Player(name: 'nico', xp: XPLevel.beginner, team: Team.blue)
    ..xp = XPLevel.medium
    ..team = Team.red;

  nico.walk();
}
