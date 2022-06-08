void main() {
  String a = "We";
  String b = "are";
  String c = "learning";
  String d = "Flutter";

  // String f="we" "are" "learning" "dart";

  print('$a $b $c $d');

  //join can join all the string together..space is
  // needed giving the value to find space on output
  List<String> list = ["we" " are" " Learning" " flutter"];
  print(list.join());

  //String Sepration

  String name = "Avishek";

  for (int i = 0; i < name.length - 1; i++) {
    print(name[i]);
  }

}
