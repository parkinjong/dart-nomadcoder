void main() {
  // Map<String, Object> 타입
  // Object -> any라고 보면 됨
  var player = {
    'name': 'nico',
    'xp': 19.99,
    'superpower': false,
  };
  // var로 사용하면 컴파일러가 알아서 타입을 지정해주기도 하지만 아래처럼 지정해서 사용해도됨
  Map<int, bool> player2 = {
    1: false,
    2: true,
    3: false,
  };

  List<Map<String, Object>> players = [
    {'name': 'nico', 'xp': 19.99, 'superpower': false},
    {'name': 'nice', 'xp': 19.98, 'superpower': true},
  ];
}
