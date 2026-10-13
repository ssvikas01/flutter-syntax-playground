// Run with: dart run dart_basics/05_collections.dart

void main() {
  // List: ordered values, duplicates allowed.
  final topics = <String>['variables', 'functions', 'widgets'];
  topics.add('navigation');
  print(topics[0]);
  print(topics.length);

  for (final topic in topics) {
    print(topic);
  }

  // Set: unique values.
  final uniqueNumbers = <int>{1, 2, 2, 3};
  print(uniqueNumbers); // {1, 2, 3}

  // Map: key/value pairs.
  final grades = <String, int>{
    'Dart': 90,
    'Flutter': 95,
  };
  grades['Git'] = 88;
  print(grades['Flutter']);

  final doubled = [1, 2, 3].map((number) => number * 2).toList();
  final even = [1, 2, 3, 4, 5].where((number) => number.isEven).toList();
  print(doubled);
  print(even);
}
