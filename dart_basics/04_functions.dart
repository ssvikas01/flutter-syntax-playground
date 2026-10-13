// Run with: dart run dart_basics/04_functions.dart

int square(int value) => value * value;

String greet({required String name, String greeting = 'Hello'}) {
  return '$greeting, $name!';
}

String? findNickname(String userId) {
  if (userId == 'vikas') return 'V';
  return null;
}

void main() {
  print(square(6));
  print(greet(name: 'Vikas'));
  print(greet(name: 'Dart', greeting: 'Welcome'));

  final nickname = findNickname('vikas');
  print(nickname ?? 'No nickname found');
}
