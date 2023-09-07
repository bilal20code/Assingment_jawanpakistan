// Q.7 Map<String, double> expenses = {
//   'sun': 3000.0,
//   'mon': 3000.0,
//   'tue': 3234.0,
// };

// Check if "fri" exist in expanses; if exist change it's value to 5000.0 otherwise add 'fri' to expenses and set its value to 5000.0 then print expenses.

void main() {
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };

  String day = 'fri';
  double newValue = 5000.0;

  if (expenses.containsKey(day)) {
    expenses[day] = newValue; // Update the value if 'fri' exists
  } else {
    expenses[day] = newValue; // Add 'fri' with the new value if it doesn't exist
  }

  print("Updated expenses: $expenses");
}
