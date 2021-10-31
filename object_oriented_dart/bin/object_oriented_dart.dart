//Inheritance

void main() {



  String names = "Dart is Good";
  Function myLamda = () {
    names = "Dart is awesome";//using Closure i changed the local variables value.
    print(names);
  };
  myLamda();
}

//animal class with default Constructor
//Lamda function

class animal {
  String type = "domestic";
  //Default Constructor
  animal(String animalType) {
    this.type = animalType;
    print("supper parameter constructor $type");
  }
  animal.supperanimalConstructor(String type) {
    this.type = type;
    print("this is named supper constructor");
  }
}

//Dog Class with Default Constructor
class Dog extends animal {
  String Color = "black dog";
  //parameterize Constructor
  Dog(String dogColor, String type) : super(type) {
    this.Color = dogColor;
    print("the colors of  dor id $Color");
  }
  //NamedConstrucor
  Dog.mynamedConstructor()
      : super.supperanimalConstructor("rular and domestic") {
    print("this is named Constructor");
  }
}
//Closure in Dart
//in clouser you can modify the value of the variables in the global scope