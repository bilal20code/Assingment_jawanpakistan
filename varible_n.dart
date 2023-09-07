// Q 11: Write a Dart code that takes in a list and an integer n as parameters. The program should print a new list containing the first n elements from the original list.


List<T> takeFirstN<T>(List<T> inputList, int n) {
  if (n <= 0) {
    return [];
  }
  
  if (n >= inputList.length) {
    return List<T>.from(inputList);
  }
  
  return inputList.sublist(0, n);
}

void main() {
  List<int> originalList = [1, 2, 3, 4, 5, 6, 7];
  int n = 3;

  List<int> result = takeFirstN(originalList, n);

  print("Original List: $originalList");
  print("First $n Elements: $result");
}
