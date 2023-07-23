void main() {
  String name = 'nico';
  bool alive = true;
  int age = 12;
  double money = 69.99;

  // 대부분의 데이터 타입들이 객체로 이뤄져 있다.
  // int 및 double의 경우 extends(상속) num 
  // 그래서 아래와 같이 num으로 선언하면 정수와 실수를 모두 사용할 수 있다.
  num x = 12;
  x = 1.1;
}