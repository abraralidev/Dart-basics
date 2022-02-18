import 'dart:ffi';

void main(){
// int 
  int a = 79;
  print(a);

// double
double b = 28.84;
print(b);

//string
String str1 = 'this is a single line string';
print(str1);

//boolean
bool G =false;
print(G);
var c ;
print(c);

// string to int
int x =10;
int y = int.parse("57");
print(x+y);

//string to double 
int o = 23;
double z = double.parse("39.02");
print(z-o);

// int to string
String h = 12.toString();
print(h.runtimeType);

//double to string
String k = 12.23.toString();
print(k.runtimeType);

// concatenation operator (+) is use to add two strings For example
String m = "Abrar";
print("My Name is "+ m); 

//String interpolation use with help of ($) for example 
String n = "Abrar Ali";
print("My name is $n");
// if we find the the length of string use ${variable_name.lenght};
print("String Size is  ${n.length}");

}
