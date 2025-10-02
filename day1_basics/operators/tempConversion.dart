//Temperature Conversion: Convert celsius = 37.5 to Fahrenheit and print "Hot!" if Fahrenheit > 100, else "Normal".
void main() {
  double c = 0;
  print("The temperature in celsius is $c");
  double f = c * (9 / 5) + 32;
  print("The temperature in fahrenheit is $f");

  if (f > 100) {
    print("Its hot");
  } else if (f < 0) {
    print("Its colddd");
  } else {
    print("Its normal");
  }
}
