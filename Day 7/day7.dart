class cars {
  String Carname;
  int Engine;
  String model;
  //constructor
  //constructor is a different type of function which is created with same name as its class name. The constructor is used to initialize an object when it is created. 

  // Rules of constructor
  // 1- The constructor name should be same as the class name.
  // 2- The constructor doesn't have explicit return type.

  // Types of constructors
// 1- Default constructor or no-arg constructor.
// A Constructor which has no parameter is called default constructor or no-arg constructor.

// 2- Parameter constructor
// We can also pass the parameters to a constructor that type of constructor is called parameterized constructor.

// 3- Named constructor
// The named constructors are used to declare the multiple constructors in single class. 
cars({
  required this.Carname,
  required this.Engine,
  required this.model,
});
// this keyword
// The this keyword is used to refer the current class object. It indicates the current instance of the class, methods, or constructor. It can be also used to call the current class methods or constructors.
void printcar(){
print("Car name:${this.Carname}\n Engine:${this.Engine}\n doors:${this.model}");
}
}
void main(List<String> args) {
  cars honda , Toyota;
  honda=cars(Carname: "Honda", Engine: 2000, model: "Civic");
  Toyota=cars(Carname: "Toyota", Engine: 1800, model: "Altis");

honda.printcar();
Toyota.printcar();
}
