//Arithmetic & Precedence: With x = 5 and y = 10, compute x + y * 2 / (3 - 1) and (x + y) * 2 / (3 - 1), print both results and explain the difference.

void main() {
  int x = 5;
  int y = 10;
  double first = x + y * 2 / (3 - 1);
  print("The result of first expression is $first");
  double second = (x + y) * 2 / (3 - 1);
  print("The result of second expression is $second");
  //the order in the way both the calculation happened is different but the mathematic expression just happen to give the same result lmao
}
