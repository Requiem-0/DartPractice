//Even/Odd Check: For num = 27, use % to check if it’s even or odd, then increment with ++ and check again.
void main() {
  int num = 27;

  // First check
  if (num % 2 == 0) {
    print("$num is even");
  } else {
    print("$num is odd");
  }

  // Increment
  num++;

  // Second Check
  if (num % 2 == 0) {
    print("$num is even after increment");
  } else {
    print("$num is odd after increment");
  }
}
