// Run with: dart run dart_basics/03_control_flow.dart

void main() {
  final score = 82;

  if (score >= 90) {
    print('Grade A');
  } else if (score >= 75) {
    print('Grade B');
  } else if (score >= 50) {
    print('Pass');
  } else {
    print('Needs practice');
  }

  for (var i = 1; i <= 3; i++) {
    print('for loop: $i');
  }

  var count = 3;
  while (count > 0) {
    print('countdown: $count');
    count--;
  }

  final day = 'Saturday';
  switch (day) {
    case 'Saturday':
    case 'Sunday':
      print('Weekend');
    default:
      print('Weekday');
  }
}
