// OOP stand for Object Oritended Programming
// Dart is an object-oriented programming language, and it supports all the concepts of object-oriented programming such as classes, object, inheritance, mixin, and abstract classes. Class
// 1- Object
// An object is a real life entity like car human and etc. 

// 2- Inheritance
// Inheritance is defined as the parent class have child classes. In this methode we use "extends" keyword to make child class 

// 3- Polymorphism
// Polymorphism is an object-oriented programming concept where one thing has many forms. It can be two types - Runtime polymorphism and Compile time polymorphism. 

// 4- Abstract class
// A class that contains or more abstract method is called Abstract class
// syntax of Abstract class 
// abstract class classname{
// //body of class
//} 

// Syntax of Class 
// class Classname{

//  //getter/setter
//  //Constructor
//  //Functions
// }


class students {
  int roll_no;
  String Name;
  int marks;
  // Constructor
  students({
    required this.roll_no,
    required this.Name,
    required this.marks,
  });

void printstudent(){
  print("student roll no:${this.roll_no}\n Student name :${this.Name}\n student marks:${marks} " );
}
}
void main(List<String> args) {
  students students1 ,students2, students3 ;
  students1=students(roll_no: 12, Name: 'Abrar' , marks: 100);
  students2=students(roll_no: 124, Name: 'Ali' , marks: 89);
  students3=students(roll_no: 125, Name: 'Ahmad' , marks: 65);

students1.printstudent();
students2.printstudent();
students3.printstudent();
}
