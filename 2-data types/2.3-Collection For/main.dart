void main() {
  var oldFriends = ['nico', 'lynn'];
  var newFriends = [
    'lewis',
    'ralph',
    'darren',
  ];
  for (var friend in oldFriends) {
    newFriends.add("💖 $friend");
  }
  print(newFriends);

  // collection for
  var oldFriends2 = ['nico', 'lynn'];
  var newFriends2 = [
    'lewis',
    'ralph',
    'darren',
    for (var friend in oldFriends2) "💖 $friend",
  ];
  print(newFriends2);
}
