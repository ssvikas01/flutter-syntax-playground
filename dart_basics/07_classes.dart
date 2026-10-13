// Run with: dart run dart_basics/07_classes.dart

class Student {
  final String name;
  final int year;

  Student({required this.name, required this.year});

  String describe() => '$name is in year $year';
}

class Point {
  final double x;
  final double y;

  const Point(this.x, this.y);

  @override
  String toString() => 'Point($x, $y)';
}

void main() {
  final student = Student(name: 'Vikas', year: 3);
  print(student.describe());

  const origin = Point(0, 0);
  print(origin);
}
