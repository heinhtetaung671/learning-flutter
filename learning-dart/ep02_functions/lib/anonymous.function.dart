final multiplyWith2 = (input) {
  return input * 2;
};

const list = [1, 2, 3, 4, 5];

void main(List<String> args) {
  list.forEach((value) => take(value, (a) => a * 2));
}

void twiceAndShow(int input) {
  print(input * 2);
}

typedef IntFunc = int Function(int input);

void take(int input, IntFunc func) {
  var result = func(input);
  print(result);
}
