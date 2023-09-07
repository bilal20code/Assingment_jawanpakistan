// Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
void main() {
  Map<String, String> contactMap = {
    'Alice': '123456',
    'Bob': '987654',
    'Charlie': '456789',
    'David': '234567',
    'Eve': '876543',
  };

  List<String> sixDigitPhoneNumbers = contactMap.keys
      .where((key) => contactMap[key]?.length == 6)
      .toList();

  print("Phone numbers with a length of 6:");
  for (String phoneNumber in sixDigitPhoneNumbers) {
    print("$phoneNumber: ${contactMap[phoneNumber]}");
  }
}
