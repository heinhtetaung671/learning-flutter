bool isEven(int input) => input % 2 == 0;
int add({int digit1 = 0, int digit2 = 0}) => digit1 + digit2;

String say(String from, String to, {String device = 'Default Device'}) =>
    '$from say $to $device';

void main(List<String> args) {
  bool result = isEven(10);
  print(result);

  var addResult = add(digit1: 5, digit2: 3);
  print(addResult);

  var message = say("Hein Htet Aung", "Khant Hein Htet Soe");
  print(message);
}
