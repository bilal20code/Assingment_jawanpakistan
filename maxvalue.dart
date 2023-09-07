// Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.

void main() {
  List<int> numbers = [5, 12, 9, 89, 25, 7]; // Replace this list with your own.

  int max = findMax(numbers);

  print("The maximum value in the list is: $max");
}

int findMax(List<int> numbers) {
  if (numbers.isEmpty) {
    throw ArgumentError("List is empty"); // Handle empty list case if needed.
  }

  int max = numbers.reduce((value, element) => value > element ?   value : element);

  return max;
}
