void main() {
  // Set<int> 타입
  // Set의 각 요소들은 유니크해야함
  var numbers = {1, 2, 3, 4};
  Set<int> numbers2 = {1, 2, 3, 4};
  numbers.add(1);
  numbers.add(1);
  numbers.add(1);
  print(numbers);

// ❯ dart run main.dart
// {1, 2, 3, 4}
}
