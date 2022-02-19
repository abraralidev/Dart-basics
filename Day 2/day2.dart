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
  // in final keyword if we declare one variable then we can not use same variable  
  final c= 20;
  print(c);
  // n=20;    here the example of final if uncomment it show error 
  // -----------const 
  // stop overriding 
  // -------------------Difference Between Const & Final------------------------------>
  // The Const keyword in Dart behaves exactly like the final keyword. 
  // The only difference between final and const is that the const makes the variable constant from compile-time only.


  

}