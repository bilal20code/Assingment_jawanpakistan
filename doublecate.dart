// 10: Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates. The order of elements in the new list should be the same as in the original list.

void main() {
  List<int> myList = [1, 2, 2, 3, 4, 4, 5];

  // List ko Set mein convert karke duplicate values remove karen
  Set<int> mySet = Set<int>.from(myList);

  // Ab Set ko phir se List mein convert karen
  List<int> uniqueList = mySet.toList();

  // Unique values wali list print karen
  print(uniqueList); // [1, 2, 3, 4, 5]
}
