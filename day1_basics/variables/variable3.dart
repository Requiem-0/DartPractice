/*Create a constant called testNumber and initialize it with whatever integer you’d like. Next, create another
constant called evenOdd and set it equal to testNumber modulo 2 . Now change testNumber to various
numbers. What do you notice about evenOdd ?*/

void main() {
  const testNumber = 99;
  const evenOdd = testNumber % 2;
  print(evenOdd);
  if (evenOdd == 0) {
    print('The number is even');
  }
  else {
    print('The number is odd');
  }
}
