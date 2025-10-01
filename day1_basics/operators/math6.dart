/*A quadratic equation is something of the form
a⋅x² + b⋅x + c = 0 .
The values of x which satisfy this can be solved by using the equation
x = (-b ± sqrt(b² - 4⋅a⋅c)) / (2⋅a) .
Declare three constants named a , b and c of type double . Then calculate the two
values for x using the equation above (noting that the ± means plus or minus, so one
value of x for each). Store the results in constants called root1 and root2 of type double .*/

import 'dart:math';

void main() {
  const double a = 8;
  const double b = 24;
  const double c = 18;

  double root1 = (-b + sqrt(b * b - 4 * a * c)) / (2 * a);
  double root2 = (-b - sqrt(b * b - 4 * a * c)) / (2 * a);

  print("Value of x(x1) when usinig + : $root1");
  print("Value of x(x2) when usinig - : $root2");

  //Using the values of root1 and root2 as x
  
  double check1 = a * root1 * root1 + b * root1 + c;
  double check2 = a * root2 * root2 + b * root2 + c;

  print("When using x1: $check1"); 
  print("When using x2: $check2"); 
}
