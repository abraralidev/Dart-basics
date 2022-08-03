void main() { 
  // do while loop
  //Dart do while loop executes a block of the statement first and then checks the condition. If the condition returns true,
  // then the loop continues its iteration. It is similar to Dart while loop but the only difference is,
  // in the do-while loop a block of statements inside the body of loop will execute at least once. 
 int i = 1;  
print("Dart do-while loop example");  
   
do{  
          
          
        print(i);  
        i++;  
  
}while(i<=20);  
print("The loop is terminated");  
  

// --------------------------------------------dart Function---------------------------------------------
//Dart function is a set of codes that together perform a specific task. It is used to break the large code into smaller modules and reuse it when needed.
// Functions make the program more readable and easy to debug. It improves the modular approach and enhances the code reusability.

// Defining a Function
//A function can be defined by providing the name of the function with the appropriate parameter and return type. A function contains a set of statements which are called function body.
// Syntax:

// return_type func_name (parameter_list):  
// {  
//     //statement(s)  
//    return value;  
// }  
// " return_type "      - It can be any data type such as void, integer, float, etc. The return type must be matched with the returned value of the function.
// " func_name   "     - It should be an appropriate and valid identifier.
//  "parameter_list"    - It denotes the list of the parameters, which is necessary when we called a function.
//  "return value"      - A function returns a value after complete its execution.

// Example of Function
 print("Example of add two number using the function");    
  // Creating a Function  
  
  int sum(int a, int b){  
            // function Body  
            int result;  
            result = a+b;  
            return result;  
}  
// We are calling a function and storing a result in variable c  
var c = sum(30,20);  
print("The sum of two numbers is: ${c}");  

// 2nd Function
print("2nd function");
int sub(int x, int y ){
  int z;
  z= x- y;
  return z;
}
  var z=sub(20, 10);
print("The sub of x and y : ${z}");


// Main() function 
//The main() function is the top-level function of the Dart. It is the most important and 
//vital function of the Dart programming language. The execution of the programming starts with the main() function. 

}
