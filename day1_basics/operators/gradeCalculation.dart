/*You’re a teacher, and in your class, attendance is worth 20% of the grade, the homework is
worth 30% and the exam is worth 50%. Your student got 90 points for her attendance, 80
points for her homework and 94 points on her exam. Calculate her grade as an integer
percentage rounded down.*/

void main() {
  const attendance = 90 * (20 / 100); 
  const homework = 80 * (30 / 100);   
  const exam = 94 * (50 / 100);       

  var grade = (attendance + homework + exam).toInt(); 

  print("The grade of the student is $grade %");
}

