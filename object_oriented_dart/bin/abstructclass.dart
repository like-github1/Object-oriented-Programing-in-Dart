//abstruct class and method
void main() {
  //abstruct class can not be instanshinated as a normal class
  var obj1 = new Circle(); //class circle is Instantinated
  Circle.pi; //instantinated only onece and allocate memory only once.
}

abstract class shape {
  //abstruct method

  void normal() {
    print("this is the normal fun of abstruct class");
  }

  void barck();
  void draw() {
    print("this method is an abstruct method");
  }
}

class Circle extends shape {
  String color = "red";
  static const pi = 3.13;
  static void area() {
    print("the area become truw");
  }

  @override
  void barck() {
    Circle.area();
    // ignore: unnecessary_this
    Circle.pi;
    //it is possible to call the static method inside normal method
    print("this is overwriten");
  }
}
//sumerry
//1Getter and Setter. Default getter and setter. Custom getter and setter
//Inheritance
//method overiding in inheritace
//using Constractor in inheritance
//default, parameterized, and named Constractor
//abstract class and abstract method. interfaces
//using interface
//Static methods and variables


