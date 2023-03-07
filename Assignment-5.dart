import 'dart:io';
import "dart:math";

//import 'package:flutter/foundation.dart';

/* Q1: 

Map<String, double> expenses = {
  'sun': 3000.0,
  'mon': 3000.0,
  'tue': 3234.0,
};
Check if "fri" exist in expanses; if exist change it's value to 5000.0 otherwise 
add 'fri' to expenses and set its value to 5000.0 then print expenses.*/
/*
void main() {
  existFriday();
}

existFriday() {
  Map<String, double> expanses = {
    'Mon': 1000,
    'Tues': 2000,
    'Wed': 3000,
    'Thur': 4000,
    'Fri': 4000,
    'Sat': 6000,
    'Sun': 7000
  };
  print("Before Charges of Friday Value: $expanses");
  if (expanses.containsKey("Fri")) {
    expanses['Fri'] = 5000.0;
  } else {
   
  }

  stdout.writeln();
  print("After Charges of Friday Value: $expanses");
}
*/

/*
// Q2: Write a program in Dart that find the area of a circle using function.
void main() {
  areaOfcircle();
  stdout.writeln();
  areaOfcircle1();
}

// First Mehtod using simple math calculation
areaOfcircle() {
  double pi = 3.14159;
  double area;
  stdout.write("Enter Diameter of Circle: ");
  double? n = double.parse(stdin.readLineSync()!);
  double radiusOfcircle = n / 2;
  area = pi * radiusOfcircle * radiusOfcircle;
  print("Area of Circle is : ${area}");
}

// Second Method using POW function
areaOfcircle1() {
  double pi = 3.14159;
  double area;
  stdout.write("Enter Diameter of Circle: ");
  double? n = double.parse(stdin.readLineSync()!);
  double radiusOfcircle = n / 2;
  area = pi * pow(radiusOfcircle, 2);
  print("Area of Circle is : ${area}");
}*/

// Q3: Write a program in a dart that implements the Pythagorean theorem using function.
//Pythagorean throram =  c=sqrt {a^{2}+b^{2} &  a=sqrt {c^{2}-b^{2}}  &  b=sqrt {c^{2}-a^{2}}

// First Mehtod
/*
void main() {
  stdout.write("Enter  a Triangle Side that you want to measure: ");
  String? alphabat = stdin.readLineSync();

  if (alphabat == "c" || alphabat == "C") {
    stdout.write("Enter the Value of 'A': ");
    double? a = double.parse(stdin.readLineSync()!);

    stdout.write("Enter the Value of 'B': ");
    double? b = double.parse(stdin.readLineSync()!);
    Pythagorean_c(a, b);
  } else if (alphabat == "a" || alphabat == "A") {
    stdout.write("Enter the Value of 'C': ");
    double? c = double.parse(stdin.readLineSync()!);

    stdout.write("Enter the Value of 'B': ");
    double? b = double.parse(stdin.readLineSync()!);
    Pythagorean_a(c, b);
  } else if (alphabat == "b" || alphabat == "B") {
    stdout.write("Enter the Value of 'C': ");
    double? c = double.parse(stdin.readLineSync()!);

    stdout.write("Enter the Value of 'A': ");
    double? a = double.parse(stdin.readLineSync()!);
    Pythagorean_b(c, a);
  }
}

Pythagorean_c(double a, double b) {
  double c;
  c = sqrt(pow(a, 2) + pow(b, 2));
  print(
      "Value of 'Hypotenuse ' using Pythagorean Theorem : ${c.toStringAsFixed(2)}");
}

Pythagorean_a(double c, double b) {
  double a;
  a = sqrt(pow(c, 2) - pow(b, 2));
  print(
      "Value of 'length of A' using Pythagorean Theorem : ${a.toStringAsFixed(2)}");
}

Pythagorean_b(double c, double a) {
  double b;
  b = sqrt(pow(c, 2) - pow(a, 2));
  print(
      "Value of 'length of B' using Pythagorean Theorem : ${b.toStringAsFixed(2)}");
}*/

// Second Mehtod
/*
void main(){
Pythagorean();
}

Pythagorean() {
  double c;
  stdout.write("Enter the Value of 'A': ");
  double? a = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the Value of 'B': ");
  double? b = double.parse(stdin.readLineSync()!);
  c = sqrt(pow(a, 2) + pow(b, 2));
  print(c);
}
*/

// Q4: Write a program in Dart to reverse a String using function.
/*
void main() {
  reverseFunction();
}

reverseFunction() {
  List<int> myList = [];
  stdout.write("Enter the List Lenght Number: ");
  double? n = double.parse(stdin.readLineSync()!);

  for (int i = 0; i <= n; i++) {
    myList.add(i);
  }
  List<int> reverseList = List.of(myList.reversed);
  print("List that you Enter: ${myList}");
  print("Reverse List: ${reverseList}");
}
*/
/*
void main() {
  print(
      "Q5: Write a program in Dart to signup user by using username, email & password as required fields while  phoneNumber is optional using function, call this function at least 3 times to create different users. Now create another function named as loginUser and then try to login with correct & incorrect credentials");
  signUp();

//print("Enter your email:");
}

//  class User {
//   String username = "";
//   String email = "";
//   String password = "";
//   String phoneNumber = "";

// // User({required this.username, required this.email, required this.password, this.phoneNumber = ""});
// }

void signUp() {
 List user1 = [];
  for (int i = 0; i<2; i++){
  print("Enter your username:");
  String username = stdin.readLineSync()!;

  print("Enter your email:");
  String email = stdin.readLineSync()!;

  print("Enter your password:");
  String password = stdin.readLineSync()!;

  print("Enter your phone number (optional):");
  String? phoneNumber = stdin.readLineSync();
  user1.add(i);
  }
print(user1[i]);
 
  

  // print("User created successfully!");
  // print("Username: ${username}");
  // print("Email: ${email}");
  // print("Phone number: ${phoneNumber}");
  
  // loginUser(email, password);
}

// void loginUser(String email, String password) {
//   print("Enter your enter email:");
//   String enterEmail = stdin.readLineSync()!;

//   print("Enter your enter password:");
//   String enterPassword = stdin.readLineSync()!;

//   if (email == enterEmail && password == enterPassword) {
//     print("Login successful!");
//   } else {
//     print("Incorrect email or password. Please try again.");
//   }
// }
*/
// Q6:  Write a program in Dart to calculate power of a certain numbers using function only.

void main() {
  powerOfnumbers();
}

powerOfnumbers() {
  List<int> myList = [];
  List<int> powerList = [];
  stdout.write("Enter the List Lenght Number: ");
  int? n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    
    myList.add(i);

  //powerList.add(pow(myList[i], 2));
  print(pow(myList[i],2));
  }

  print(myList);

}

//Q7: Write a function to calculate number of vowels and consonant in a String.
/*
void main() {
  calculateVowelConsonant();
}

calculateVowelConsonant() {
  int vowel = 0;
  int consonant = 0;
  String sentence = " ";

  stdout.write("Enter your Sentence:");
  sentence = stdin.readLineSync()!;
  sentence = sentence.toLowerCase();

  for (int i = 0; i < sentence.length; i++) {
    if (sentence[i] == "a" ||
        sentence[i] == "e" ||
        sentence[i] == "i" ||
        sentence[i] == "o" ||
        sentence[i] == "u") {
      vowel += 1;
    } else {
      consonant++;
    }
  }
  print("Total vowels in Sentence is: ${vowel}");
  print("Total consonant in Sentence is: ${consonant}");
}
*/