void main() {
  // String Interpolation: text에 변수를 추가하는 방법

  var name = 'nico';
  // $ 뒤에 변수 이름을 넣어 사용하면 되고 ' " 둘중에 아무거나 사용해도 된다.
  var greeting = 'Hello everyone, my name is $name, nice to meet you!';
  var greetin2 = "Hello everyone, my name is $name, nice to meet you!";
  print(greeting);

  // {} 를 사용해서 변수 값을 더해서 사용할 수 도 있음
  var name2 = 'nico';
  var age = 10;
  var greeting3 = "Hello everyone, my name is $name and I'm ${age + 2}";
  print(greeting3);
}
