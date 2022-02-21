void main() {

  // The dynamic keyword can also be used as a type annotation explicitly.
  // for example 
  dynamic
  //int
   a = 10;
  print(a);
  print(a.runtimeType);
  //string
  a= "Ali";
  print(a);
  print(a.runtimeType);
  //bool
  a=true;
  print(a);
  print(a.runtimeType);
  a= 55.36;
  print(a);
  print(a.runtimeType);
  //----------------------Difference Between Var & Dynamic--------------------------->
  // -Var
  // var variable once assigned, the type can not change 
  // -Dynamic
  // dynamic variable type can change over time
  //------------------------Constant-------------------------------------
  // -----------Final

  //  When we do not want to change a variable in the future then we use final and const. It can be used in place of var or in addition to a type.
  // A final variable can be set only one time where the variable is a compile-time constant. 
  final c= "Abrar";
  final d= "How are you";
  print(c);
  print(d);

  // -----------const 
  // The const is used to create compile-time constants. We can declare a value to compile-time constant such as number, string literal, a const variable, etc.
  const v = 1000;
  print(v);
  // The const keyword is also used to create a constant value that cannot be changed after its creation.
  // -------------------Difference Between Const & Final------------------------------>
  // The Const keyword in Dart behaves exactly like the final keyword. 
  // The only difference between final and const is that the const makes the variable constant from compile-time only.


  

}