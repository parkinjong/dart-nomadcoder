String capitalizeName(String name) => name.toUpperCase();

// name이 null 일 수 있기 때문에 toUpperCase를 바로 사용 못함.
// String capitalizeName2(String? name) => name.toUpperCase();

String capitalizeName2(String? name) {
  if (name != null) {
    return name.toUpperCase();
  }
  return 'NONE';
}

String capitalizeName3(String? name) =>
    name != null ? name.toUpperCase() : 'NONE';

// ?? -> Left ?? Right -> Left가 null이면 Right를 return함
String capitalizeName4(String? name) => name?.toUpperCase() ?? 'NONE';

void main() {
  print(capitalizeName('nico'));

  print(capitalizeName2(null));

  String? name;
  // name이 null이면 오른쪽 값을 적용
  name ??= 'nico';
}
