var list = ["Dart", "Flutter"];

void main(List<String> args) {
  list.add("Android");
  var tempList = list.where((value) => value.length > 4).toList(growable: true);
  print(tempList);

  var last = list.removeLast();
  
  list.insert(0, "Ios");

  var first = list.removeAt(0);
  print(list);

  var reversed = list.reversed.toList();

  print(list);
  print(reversed);

}