class Player {
  final String name;
  int xp;
  String team;

  Player.fromJson(Map<String, dynamic> playerJson)
      : name = playerJson['name'],
        xp = playerJson['xp'],
        team = playerJson['team'];

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  // api를 통해 Json 데이터를 받아왔다고 가정하면 생성자로 바로 초기화해서 사용할 수 있음.
  // flutter에서 많이 보일 패턴이라고 함
  var apiData = [
    {
      'name': 'nico',
      'team': 'red',
      'xp': 0,
    },
    {
      'name': 'lynn',
      'team': 'red',
      'xp': 0,
    },
    {
      'name': 'dal',
      'team': 'red',
      'xp': 0,
    }
  ];
  apiData.forEach((playerJson) {
    var player = Player.fromJson(playerJson);
    player.sayHello();
  });
}
