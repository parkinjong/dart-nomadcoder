// positional parameter
String sayHello(String name, int age, String country) {
  return "Hello $name, you are $age, and you come from $country";
}

// 파라미터에 중괄호를 추가하면 named parameter로 사용이 가능
// default value가 없으면 파라미터 값이 null이 될 수 있기 때문에 실행이 안됨
String sayHello2({String name = '', int age = 0, String country = ''}) {
  return "Hello $name, you are $age, and you come from $country";
}

// default value를 지정하지 않고 데이터를 받아야만 한다면 required 를 추가하면 됨
String sayHello3({required name, required int age, required String country}) {
  return "Hello $name, you are $age, and you come from $country";
}

void main() {
  print(sayHello('nico', 12, 'cuba'));
  // positional parameter라서 순서가 다르면 실행이 안됨
  // print(sayHello(12, 'nico', 'cuba')); X
  print(sayHello2(
    age: 12,
    country: 'cuba',
    name: 'nico',
  ));
  print(sayHello2());
  print(sayHello3(
    age: 12,
    country: 'cuba',
    name: 'nico',
  ));
}
