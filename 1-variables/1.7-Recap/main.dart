void main() {
  int i = 12;
  var name = 'la';
  i = 12121;
  name = 'lalala';
  final j = 3;
  final name1 = 'lala';
  dynamic name2;
  name2 = 12;
  name2 = '122';
  name2 = true;
  if (name2 is String) {
    name2.isNotEmpty;
  }

  const api_key = '121212';
  

  String name3 = '2113';
  //name3 = null; X
  String? name4 = '1231';
  name4 = null;
  String? name5;
  name4?.isEmpty;


  late final String name6;
  name6 = '12';
  

}