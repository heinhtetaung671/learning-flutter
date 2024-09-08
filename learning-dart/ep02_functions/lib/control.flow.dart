typedef Student = ({int id, String name, int age});

const students = <Student>[
  (id: 1, name: "Aung Aung", age: 20),
  (id: 2, name: "Thidar", age: 21),
  (id: 3, name: "Nilar", age: 22),
  (id: 4, name: "Ko Ko", age: 23),
];

const mix = [
  (id: 1, name: "Aung Aung", age: 20),
  (id: 2, name: "Thidar", age: 21),
  (id: 3, name: "Nilar", age: 22),
  (id: 4, name: "Ko Ko", age: 23),
  1,
  2,
  "Hello"
];

void main(List<String> args) {
  for (final (:id, :name, :age) in students) {
    print('Id: $id, Name: $name, Age: $age');
  }

  for (final element in mix) {
    if (element case ()) {
      print("Student Element: $element");
    } else {
      print("Others");
    }
  }
}
