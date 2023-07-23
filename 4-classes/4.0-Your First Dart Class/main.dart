class Player {
  String name = 'nico';
  final int xp = 1500;

  void sayHello() {
    // print("Hi my name is $this.name"); this는 안써도 됨
    print("Hi my name is $name");
  }
}

void main() {
  // var player = new Player(); new 생략 가능
  var player = Player();
  print(player.name);
  player.name = 'lala';
  print(player.name);

  player.sayHello();
}
