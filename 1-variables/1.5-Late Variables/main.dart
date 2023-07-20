// 변수를 먼저 선언하고 나중에 값을 지정할 수 있음
void main() {
  // 타입선언이나 final 앞에 붙여줄 수 있는 수식어
  // 값을 넣지 않으면 null로 기본값이 들어가는데 late를 이용하여 나중에 값을 지정해줄 수 있다.
  late String nico;
  late final String nico1;
  // print(nico);
  nico = 'nico';
  nico1 = 'nico';

  late final String nico2;
  nico2 = 'nico';
  print(nico2);

  String name;
  // print(name);
  name = '123';
}