void main() {
  var numbers = [1, 2, 3, 4];
  List<int> numbers2 = [1, 2, 3, 4];
  numbers2.add(5);

  // 마지막 요소에 ','를 넣으면 VS code에서 알아서 아래처럼 포맷해줌
  var number3 = [
    1,
    2,
    3,
    4,
  ];

  // collection if , collection for 를 지원
  // collection if =>
  var giveMeFive = true;
  var number4 = [
    1,
    2,
    3,
    4,
  ];
  if (giveMeFive) {
    number4.add(5);
  }
  var number5 = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5,
  ];
}
