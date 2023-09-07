// Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.

void main() {
  List<int> numbers = [45, 23, 67, 12, 89, 34, 56,231,32];

  int smallest = findSmallestNumber(numbers);
  int greatest = findGreatestNumber(numbers);

  print("List of numbers: $numbers");
  print("Smallest number: $smallest");
  print("Greatest number: $greatest");
}

int findSmallestNumber(List<int> numbers) {
  int smallest = numbers[0];
  for (int number in numbers) {
    if (number < smallest) {
      smallest = number;
    }
  }
  return smallest;
}

int findGreatestNumber(List<int> numbers) {
  int greatest = numbers[0];
  for (int number in numbers) {
    if (number > greatest) {
      greatest = number;
    }
  }
  return greatest;
}
