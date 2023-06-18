import 'dart:io';

void main() {
  // Practice Dart - exercises

//============== Exercise 1

// Create a program that asks the user to enter their name and their age.
// Print out a message that tells how many years they have to be 100 years old.
  stdout.write("What's your name? ");
  String? name = stdin.readLineSync();

  print("Hi, $name! What is your age?");
  int age = int.parse(stdin.readLineSync()!);

  int yearsToHunderd = 100 - age;
  print("$name, You have $yearsToHunderd years to be 100");

//============== Exercise 2

// Ask the user for a number.
// Depending on whether the number is even or odd, print out an appropriate message to the user.
  print("Enter a number");
  int number = int.parse(stdin.readLineSync()!);

  if (number % 2 == 0) {
    print("The number is even");
  } else {
    print("The number is odd");
  }

//============== Exercise 3

// Take a list, say for example this one:
// Print out a message that tells how many years they have to be 100 years old.
//  a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
// and write a program that prints out all the elements of the list that are less than 5.

  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  for (int i = 0; i < a.length; i++) {
    if (a[i] < 5) {
      print(a[i]);
    }
  }

//============== Exercise 4
//Create a program that asks the user for a number
//and then prints out a list of all the divisors of that number.
// === HINT ==
// If you don’t know what a divisor is, it is a number that divides evenly
// into another number. For example, 13 is a divisor of 26 because 26 / 13 has no remainder.

  print("Enter a number");
  int number2 = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= number2; i++) {
    if (number2 % i == 0) {
      print(i);
    }
  }

//============== Exercise 5
// Take two lists, say for example these two:
  // a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]

  // b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]

  // and write a program that returns a list that contains only the elements that are common between them
  //(without duplicates). Make sure your program works on two lists of different sizes.

  List<int> a2 = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> b2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];

  for (int i = 0; i < a2.length; i++) {
    for (int j = 0; j < b2.length; j++) {
      if (a2[i] == b2[j]) {
        print(a2[i]);
      }
    }
  }

//============== Exercise 6
// Ask the user for a string and print out whether this string is a palindrome or not.
//==HINT==
// A palindrome is a string that reads the same forwards and backwards.

  print("Enter a string");
  String? string = stdin.readLineSync();

  String reverse = string!.split('').reversed.join('');
  if (string == reverse) {
    print("The string is a palindrome");
  } else {
    print("The string is not a palindrome");
  }

//============== Exercise 7
// Let’s say I give you a list saved in a variable:
// a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100].
// Write a Dart code that takes this list and makes a
// new list that has only the even elements of this list in it.

  List<int> a3 = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];

  for (int i = 0; i < a3.length; i++) {
    if (a3[i] % 2 == 0) {
      print(a3[i]);
    }
  }
}
