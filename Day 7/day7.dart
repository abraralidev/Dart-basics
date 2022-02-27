class cars {
  String Carname;
  int Engine;
  int doors;
  //constructor
  
cars({
  required this.Carname,
  required this.Engine,
  required this.doors,
});

void printcar(){
print("Car name:${this.Carname}\n Engine:${this.Engine}\n doors:${this.doors}");
}
}
void main(List<String> args) {
  cars honda , Toyota;
  honda=cars(Carname: "Honda", Engine: 2000, doors: 4);
  Toyota=cars(Carname: "Toyota", Engine: 1800, doors: 4);

honda.printcar();
Toyota.printcar();
}