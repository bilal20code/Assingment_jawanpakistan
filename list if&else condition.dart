// Q.18: Create a map named "person" with the following key-value pairs: "name" as "John", "age" as 25, "isStudent" as true. Write a Dart code to check if the person is both a student and over 18 years old. Print "Eligible" if both conditions are true, otherwise print "Not eligible".

void main() {
  List person = [
  {"name": "Bilal","age": 25,"isStudent": true,},
  {"name": "Ahsan","age": 35,"isStudent": true,},
  {"name": "Owais","age": 13,"isStudent": false,},
  {"name": "Raza","age": 12,"isStudent": false,},
  {"name": "Hamza","age": 29,"isStudent": true,},
  ];
  
   for (var person in person) {
    bool isStudent = person["isStudent"];
    int age = person["age"];
    
    print("${person["name"]} - Age: $age, Student: $isStudent");

    if (isStudent && age > 18) {
      print("Eligible");
    } else {
      print("Not eligible");
    }

    print(""); // Adding a line break for clarity
  }
}
