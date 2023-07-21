// optional positional parameter
// [] 대괄호로 감싸면 optional
String sayHello(String name, int age, [String? country]) =>
    "Hello $name, you are $age, and you come from $country";

String sayHello2(String name, int age, [String? country = 'cuba']) =>
    "Hello $name, you are $age, and you come from $country";

String sayHello3(String name, int age, String? country) =>
    "Hello $name, you are $age, and you come from $country";

void main() {
  print(sayHello('nico', 12));
  print(sayHello2('nico', 12));
  // country 값이 null 이 가능하도록 했지만 실제 실행하니 에러나 남
  // print(sayHello3('nico', 12)); X
  // ❯ dart run main.dart
  // main.dart:15:18: Error: Too few positional arguments: 3 required, 2 given.
  //   print(sayHello3('nico', 12));
  //                  ^
  // main.dart:9:8: Context: Found this candidate, but the arguments don't match.
  // String sayHello3(String name, int age, String? country) =>
  //        ^^^^^^^^^
}
