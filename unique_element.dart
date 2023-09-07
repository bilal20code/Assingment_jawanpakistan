// Q.13: Implement a code that takes in a list of integers and returns a new list containing only the unique elements from the original list. The order of elements in the new list should be the same as in the original list.

void main() {
  List<int> inputList = [1, 2, 2, 3, 4, 4, 5];
  List<int> uniqueElements = removeDuplicates(inputList);
  
  print("Original List: $inputList");
  print("Unique Elements List: $uniqueElements");
}

List<int> removeDuplicates(List<int> inputList) {
  List<int> uniqueList = [];
  Set<int> seenSet = Set<int>();

  for (int element in inputList) {
    if (!seenSet.contains(element)) {
      seenSet.add(element);
      uniqueList.add(element);
    }
  }

  return uniqueList;
}


