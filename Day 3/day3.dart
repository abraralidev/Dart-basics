

void main(){
  
// Dart Operators
// An operator is a symbol that is used to manipulating the values or performs operations on its
// operand. The given expression: 5+4, in this expression, 5 and 4 are operands and "+" is the operator.

//  --Types of Operators
// Dart supports the following types of operators.
//------------------------------------------------------------------------------------------------------------------------------------>
// 1- Arithmetic Operators
// for example
int x=10 , y=5 ;
//add (+) It adds the left operand to the right operand.
print(x+y);

//subtract (-) It subtracts the right operand from the left operand.
print(x-y);

//multiply (*)	It multiplies the one operand to another operand.
print(x*y);

// divide (/) It divides the first operand by the second operand and returns quotient.
print(x/y);

// modulus (%) means It returns a reminder after dividing one operand to another.
print(x%y);

// Division (~/) 	It divides the first operand by the second operand and returns integer quotient.
print(x~/y);

// Unary ->	It is used with a single operand changes the sign of it.
print(-x-y);

// -----------------Dart Unary Operators (post and prefix)
// In Java, there are ++ and -- operators are known as increment and decrement operators and also known as unary operators, 
// respectively. Unary operators, operate on single operand where ++ adds 1 to operands and -- subtract 1 to operand respectively.
// The unary operators can be used in two ways - postfix and prefix. If ++ is used as a postfix(like x++), it returns the 
// value of operand first then increments the value of x. If -- is used as a prefix(like ++x), it increases the value of x.
int p = 30;   
   print(p++);                  //The postfix value  
     
int o = 25;  
print(++o);                 //The prefix value,  
         
int z = 10;  
print(--z);                  //The prefix value  
  
int u = 12;                                           
   print(u--);              //The postfix value
             

//------------------------------------------------------------------------------------------------------------------------------------>
// 2- Assignment Operators
//Assignment operators are used to assigning value to the variables. We can also use it combined with the arithmetic operators.
// <<=(Left shift AND assign)
// >>=(Right shift AND assign)
// &=(Bitwise AND assign)
// ^=(Bitwise exclusive OR and assign)
// |=(Bitwise inclusive OR and assign)

 print("Example of Assignment operators");  
    
  var n1 = 10;  
  var n2 = 5;  

// +=(Add and Assign)  
  n1+=n2;  
  print("n1+=n2 = ${n1}");  

// -=(Subtract and Assign)
  n1-=n2;  
  print("n1-=n2 = ${n1}");  

// *=(Multiply and Assign)    
  n1*=n2;  
  print("n1*=n2 = ${n1}");  

// ~/=(Division and Assign)    
  n1~/=n2;  
  print("n1~/=n2 = ${n1}");  

// %=(Modulus and Assign)
  n1%=n2;  
  print("n1%=n2 = ${n1}");   

//------------------------------------------------------------------------------------------------------------------------------------>
// 3- Relational Operators
// Relational operators or Comparison operators are used to making a comparison between two expressions and operands
// 1- >(greater than)
print('example of >');
int h=10;
int g=5;
if (h>g) {
  print(true);
  
} else {
  print(false);
}
// 2- <(less than)
print('example of <');
if (h<g) {
  print(true);
  
} else {
  print(false);
}
// 3- >=(greater than or equal to)
print('example of >=');
if (h>=g) {
  print(true);
  
} else {
  print(false);
}
// 4- <=(less than or equal)
print('example of <=');
if (h<=g) {
  print(true);
  
} else {
  print(false);
}
// 5- ==(is equal to)
print('example of ==');
if (h==g) {
  print(true);
  
} else {
  print(false);
}
// 6- !=(not equal to)
//print('example of (!= ) not equal to');
if (h!=g) {
  print(true);
  
} else {
  print(false);
}
//------------------------------------------------------------------------------------------------------------------------------------>
// 4- Type test Operators

// The Type Test Operators are used to testing the types of expressions at runtime. 
// 1- as ( it is used for typecast )
print("as ( it is used for typecast )");
var num= 10;
var name= "Abrar";
// print(num as int);
// 2- is (	It returns TRUE if the object has specified type. )
print("(Is)");
print(num is int);

// 3- is! ( It returns TRUE if the object has not specified type. )
print(name !is String);

//------------------------------------------------------------------------------------------------------------------------------------>

// 5- Logical Operators

// Types of logical operators 

// 1- && AND Operator
print("AND Operator");
var q= 100;
var w= 100;
var e= 200;
var r= 200;
//  true && true = ture
print((q==w)&&(e==r));
//  ture && false = false 
print((q==w)&&(w==r));
//  false && ture = false
print((q==e)&&(e==r));
//  false && false = false 
print((q==e)&&(w==r));

// 2- || OR Operator
print("OR Operator");
//  true || true = ture
print((q==w)||(e==r));
//  ture || false = ture
print((q==w)||(w==r)); 
//  false || ture = ture
print((q==e)||(e==r));
//  false || false = false 
print((q==e)||(w==r));

// 3- !  NOT Operator 
print("NOT Operator");
// true = false
print(!(q==w));
// false = true
print(!(q==e));
//------------------------------------------------------------------------------------------------------------------------------------>
// 6- Bitwise Operator
// The Bitwise operators perform operation bit by bit on the value of the two operands.
var d=25;
var f=20;
var j=0;
// & (Binary AND)
print('& (Binary AND)');
  print("d & f = ${d&f}");  
// | (Binary OR)
print('| (Binary OR)');
  print("d | f = ${d|f}");  
// ^ (Binary XOR)
print('^ (Binary XOR)');
 print("d ^ f = ${d^f}"); 
// ~ ( Ones compliment)
print('~ (Ones cpmpliment)');
 print("~d = ${(~d)}");  
// << (Shift left)
print('<< (Shift left)');
  j = d <<2;  
  print("c<<1= ${j}");  
// >> (Shift right)
print('>> (Shift right)');
 j = d >>2;  
  print("c>>1= ${j}");

//------------------------------------------------------------------------------------------------------------------------------------>
// 7- Conditional Operators
// The Conditional Operator is same as if-else statement and provides similar functionality as conditional statement. 
//It is the second form of " if-else statement ". It is also identified as "Ternary Operator".

// Syntax 1-
// condition ? exp1 : exp2

// Syntax 2-
// exp1 ?? exp2

// for example
print("the example of conditional operators");
var one = 21;
var two = 10;
var three= one?? two; // If the exp1 is not-null, returns its value, otherwise returns the exp2's value.
print(three);

//------------------------------------------------------------------------------------------------------------------------------------>
// 8- Casecade notation(..) Operators
// The Cascade notation Operators (..) is used to evaluate a series of operation on the same object. 
//It is an identical as the method chaining that avoids several of steps, and we don't need store results in temporary variables.

  //------------------------- Statements----------------------------

//   // if statement 
  int a = 5;
 if (a==5) {
   print(true);
 }
//   // if else statement
  int b = 10;
  if (b==10){
    print(true);
  }else
  {
    print(false);
  }
//     // if else if statement
//  //for example
var marks = 74;     
if(marks > 85)  
{  
       print("Excellent");  
}  
 else if(marks>75)  
{  
      print("Very Good");  
}   
else if(marks>65)  
{  
      print("Good");  
}  
 else  
 {  
      print("Average");  
}           

}