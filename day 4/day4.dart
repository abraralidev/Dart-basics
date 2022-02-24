void main(List<String> args) {
//---------------------------------------Loops in dart------------------------------------
// loop in programming are use to perform operations for multiple times.
// 1- for loop
// for loop syntax for(initialization, condition, incr/decr)  
// 1- The initialization is used as an initial value in a loop, and it executes only once.
// 2- A condition or test-expression returns Boolean values - True or False. The for loop will execute until the condition is true.
// 3- Once the condition evaluates false, the loop is ended.
// 4- The incr/decr is counter to increase or decrease the variable.
var i=0;
for (i; i <= 5; i++) {
  print(i);
}
// types of for loop
// 1- infinity loop
// A loop have no end.

// 2- nested loop
// A loop inside a loop is called nested loop.

// 2- for…in loop
   var list1 = [10,20,30,40,50.24];  
   // create an integer variable   
   dynamic sum=0;  
   print("Dart for..in loop Example");  
     
   for(var i in list1) {   
    // Each element of iterator and added to sum variable.  
          sum = i+ sum;           
}  
print("The sum is : ${sum}");  

// 3- while loop

// Syntax of while loop
// while(condition){  
//        //statement(s);  
//       // Increment (++) or Decrement (--) Operation;  
// } 
// Example of while loop.
    int j = 1;  
    while (j <= 5)  
    {  
        print( j);  
        ++j;  
    }  
 
// 4- do-while loop

}