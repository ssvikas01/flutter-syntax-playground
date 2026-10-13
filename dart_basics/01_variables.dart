// Run with: dart run dart_basics/01_variables.dart

void main() {
  // Dart infers the type when using var.
  var name = 'Vikas';
  var semester = 5;

  // final can be assigned once at runtime; const is a compile-time constant.
  final currentYear = DateTime.now().year;
  const pi = 3.14159;

  // Explicit types make intent clear.
  int credits = 24;
  double heightInMeters = 1.80;
  String course = 'Electronics and Computer Engineering';
  bool isLearningFlutter = true;

  print('Name: $name, semester: $semester');
  print('Year: $currentYear, pi: $pi');
  print('Credits: $credits, height: $heightInMeters');
  print('Course: $course, learning Flutter: $isLearningFlutter');

  // String interpolation evaluates expressions inside ${...}.
  print('Next semester: ${semester + 1}');
}
