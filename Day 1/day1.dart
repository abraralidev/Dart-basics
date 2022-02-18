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
//---------------------------------------------------------------------------------------------------------------
// var keyword
// A way to declare a variable without specifying its type.
// For example 
//------------------------Int-----------------
var t = 12;
// Here "t" is use as a int
print(t);
// If we want to check the type of "var"
print(t.runtimeType);  

//-------------------------Double--------------
var r = 89.9;
// Here "r" is use as a double
print(r);
// If we want to check the type of "var"
print(r.runtimeType);
//-------------------------boolean--------------
var q = true;
var w = false;
q = false;
print(q);
print(w);
print(q.runtimeType);
print(w.runtimeType);
//-------------------------String--------------
var f = "Abrar";
f = "Abrar Ali";
print(f);
print(f.runtimeType);
// Now we declare a dynamic type variable
var d ;
d = 10;
print(d);
print(d.runtimeType);
d = "Abrar";
print(d);
print(d.runtimeType);
d = true;
print(d);
print(d.runtimeType);
d = 54.4;
print(d);
print(d.runtimeType);

}
