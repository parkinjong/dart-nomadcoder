// null safety가 없다면 아래 코드는 런타임(실행중)에 NoSuchMethodError가 남
// bool isEmpty(String string) => string.length == 0;
// main() {
//   isEmpty(null);
// }

// dart에서는 어떤 변수가 null이 될 수 있는지 정확히 표시해야함
void main() {
  String nico = 'nico';
  // 불가능함
  // nico = null;

  // '?' 를 붙이면 null을 사용할 수 있음
  String? nico1 = 'nico1';
  nico1 = null;
  
  // 'nico'란 변수가 null이 아닌경우 isNotEmpty값을 리턴
  nico?.isNotEmpty;
}