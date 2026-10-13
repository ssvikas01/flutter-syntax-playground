// Run with: dart run dart_basics/08_async_await.dart

Future<String> loadMessage() async {
  // A real app might await a network request or database operation.
  await Future<void>.delayed(const Duration(milliseconds: 300));
  return 'Data loaded';
}

Future<void> main() async {
  print('Loading...');
  try {
    final message = await loadMessage();
    print(message);
  } catch (error) {
    print('Something went wrong: $error');
  } finally {
    print('Finished');
  }
}
