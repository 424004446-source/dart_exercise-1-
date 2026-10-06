void main() {
  
  String studentName = 'Alquin Ferrer"';


  int activities = 85;
  double projectGrade = 90.5;


  bool passed = true;


  double finalGrade = (activities + projectGrade) / 2;


  bool isPassed = finalGrade >= 75;
  bool isExcellent = finalGrade >= 90;


  int gradeDifference = 100 - activities;
  int remainingPoints = 100 % activities;

  print('===== STUDENT GRADE REPORT =====');
  print('Student Name: $studentName');
  print('Activity Grade: $activities');
  print('Project Grade: $projectGrade');
  print('Final Grade: $finalGrade');
  print('Original Passed Status: $passed');
  print('Did the student pass? $isPassed');
  print('Is the final grade excellent? $isExcellent');
  print('Points needed to reach 100 in activities: $gradeDifference');
  print('Remainder of 100 divided by activity grade: $remainingPoints');
}