void main(List<String> args) {
//---------------------------------------Loops in dart------------------------------------
// loop in programming are use to perform operations for multiple times.
// 1- for loop
var i=0;
for (i; i <= 5; i++) {
  print(i);
}
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
// 4- do-while loop

}