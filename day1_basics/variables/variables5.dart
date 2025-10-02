/*Write a Dart program using type inference (var/const) to store a student’s name, 
age, GPA, and enrollment status, then print a summary like “Student Alice is 20 years old,
 GPA: 3.8, Enrolled: true” and calculate a bonus GPA by adding 0.1.*/

void main() {
  const name = "Ren";
  const age = 20;
  var gpa = 2.88;
  const enroll_status = true;
  print(
    "$name is $age years old, GPA: $gpa, Enrolled:$enroll_status and bonus GPA:${gpa + 0.1}",
  );
}
