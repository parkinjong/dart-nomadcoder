class Player {
  late final String name;
  late int xp;

  // 생성자
  Player(String name, int xp) {
    this.name = name;
    this.xp = xp;
  }

  void sayHello() {
    print("Hi my name is $name");
  }
}

// 위 를 줄여 아래와 같은 형태로 사용할 수 도 있음
class Player2 {
  final String name;
  int xp;

  Player2(this.name, this.xp);

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player = Player('nico', 1500);
  player.sayHello();
  var player2 = Player('lynn', 1500);
  player2.sayHello();
}
