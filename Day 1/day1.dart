

void main(){
//---------------------------NUMBER------------------------
//The dart number is used to store the numeric values the number can be two types 
// --integer       = Integer values represent the whole number or non-fractional values
// --double        = Double value represents the 64-bit of information (double-precision) for floating number or number with the large decimal points. 
// int 
  int a = 79;
  print(a);

// double
double b = 28.84;
print(b);

//--------------------------string---------------------------
// A string is the sequence of the character. If we store the data like - name, address, special character, etc. It is signified by using either single quotes or double quotes. 
String str1 = 'this is a single line string';
print(str1);

//--------------------------boolean----------------------------
// The Boolean type represents the two values - true and false. The bool keyword uses to denote Boolean Type. The numeric values 1 and 0 cannot be used to represent the true or false value.
bool G =false;
print(G);

//---------------------------List--------------------------------
//In Dart, The list is a collection of the ordered objects (value). The concept of list is similar to an array. 
//An array is defined as a collection of the multiple elements in a single variable. The elements in the list are separated by the comma enclosed in the square bracket[].
var list = [1,2,3];
print(list);
print(list.runtimeType);
//----------------------------maps-------------------------------
//The maps type is used to store values in key-value pairs. Each key is associated with its value. The key and value can be any type. In Map, the key must be unique, 
//but a value can occur multiple times. The Map is defined by using curly braces ({}), and comma separates each pair.
var student= {'Name':'abrar','age':'20'};
print(student);
//---------------------------Runes------------------------------
//As we know that, the strings are the sequence of Unicode UTF-16 code units. Unicode is a technique which is used to describe a unique numeric value for each digit, letter, and symbol.
// Since Dart Runes are the special string of Unicode UTF-32 units. It is used to represent the special syntax.
 var heart_symbol = '\u2665';  
 var laugh_symbol = '\u{1f600}';  
 print(heart_symbol);  
 print(laugh_symbol);  
// -------------------string to int--------------
int x =10;
int y = int.parse("57");
print(x+y);

//-------------------string to double------------ 
int o = 23;
double z = double.parse("39.02");
print(z-o);

// -------------------int to string--------------
String h = 12.toString();
print(h.runtimeType);

//--------------------double to string-------------
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

//------------------------------------------Keywords---------------------------------------------------------------------
// ---------------------------------------var keyword--------------------------------------------------------------------
//----------------------------------------Varialbe----------------------------------------------------------------------
//Variable is used to store the value and refer the memory location in computer memory. When we create a variable, the Dart compiler allocates some space in memory. 
// A way to declare a variable without specifying its type.

// -----------------------------Rule to create Variable-------------------------------->

//--The variable cannot contain special characters such as whitespace, mathematical symbol, runes, Unicode character, and keywords.
//--The first character of the variable should be an alphabet([A to Z],[a to z]). Digits are not allowed as the first character.
//--Variables are case sensitive. For example, - variable age and AGE are treated differently.
//--The special character such as #, @, ^, &, * are not allowed expect the underscore(_) and the dollar sign($).
//--The variable name should be retable to the program and readable.

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

