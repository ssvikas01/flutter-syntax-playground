// Run with: dart run dart_basics/06_null_safety.dart

void main() {
  String nonNullable = 'Always has text';
  String? nullable = null; // ? means a value may be null.

  print(nonNullable);
  print(nullable ?? 'Fallback text'); // ?? supplies a fallback.

  nullable ??= 'Assigned only when null';
  print(nullable);

  final length = nullable?.length; // ?. accesses only when not null.
  print(length);

  final String? userInput = readUserInput();
  if (userInput != null) {
    print(userInput.toUpperCase());
  } else {
    print('No input');
  }
}

String? readUserInput() => 'hello';
