void main(List<String> args) {
  (int, int, int) record = (1, 2, 3);
  var mix = (1, "Hein", age: 18);
  TypeRecord typedRecord = (id: 1, name: "Mg Mg");

  print(record);
  print(record.$1);

  print("Member 2: ${record.$2}");

}

typedef TypeRecord = ({int id, String name});

printTypedRecord(TypeRecord arg) {
  print(arg.id);
  print(arg.name);
}