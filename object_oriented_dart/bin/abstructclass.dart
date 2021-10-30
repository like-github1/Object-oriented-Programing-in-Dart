//abstruct class and method
void main() {
  //abstruct class can not be instanshinated as a normal class

  var obj1 = Circle();
  obj1.normal();

}

class shape {
  //abstruct method

  void normal() {
    print("this is the normal fun of abstruct class");
  }
}

class Circle implements shape {
  void draw() {
    print("this method is an abstruct method");
  }

  @override
  void normal() {
    print("this is overwriten");
  }
}
