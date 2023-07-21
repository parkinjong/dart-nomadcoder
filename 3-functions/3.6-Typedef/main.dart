List<int> reverseListOfNumbers(List<int> list) {
  var revered = list.reversed;
  return revered.toList();
}

// typedef로 자료형을 선언해서 다른곳에서 alias 처럼 사용이 가능
typedef ListOfInts = List<int>;
ListOfInts reverseListOfNumbers2(ListOfInts list) {
  var revered = list.reversed;
  return revered.toList();
}

typedef UserInfo = Map<String, String>;
String sayHi(UserInfo userInfo) {
  return "Hi ${userInfo['name']}";
}

void main() {
  print(reverseListOfNumbers(([1, 2, 3])));
  print(reverseListOfNumbers2(([1, 2, 3])));
  print(sayHi({'name': 'nico'}));
}
