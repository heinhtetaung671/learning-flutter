String name = 'Hein Htet Aung';

void testing () {
  int age;
  name = "hein htet aung";

  age = 18;
  print(age);
}

// Normal Variable but assinged const value
var array1 = const [];

final array2 = const [];
const array3 = [];

void changeVariable() {
  array1 = [];
  // array2 = [11]; // can't change
  // array3 = [11]; // can't change
}