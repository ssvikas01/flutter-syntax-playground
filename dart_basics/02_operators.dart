// Run with: dart run dart_basics/02_operators.dart

void main() {
  final a = 17;
  final b = 5;

  print(a + b); // 22: addition
  print(a - b); // 12: subtraction
  print(a * b); // 85: multiplication
  print(a / b); // 3.4: division returns double
  print(a ~/ b); // 3: integer division
  print(a % b); // 2: remainder

  print(a > b); // true
  print(a == b); // false
  print(a != b); // true

  final hasId = true;
  final hasPermission = false;
  print(hasId && hasPermission); // false
  print(hasId || hasPermission); // true
  print(!hasPermission); // true

  var score = 70;
  score += 5;
  print(score); // 75

  final label = score >= 50 ? 'pass' : 'try again';
  print(label);
}
