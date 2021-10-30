void main(List<String> arguments) {
  var obj = new dog();
  obj.eat();
  print(obj.type);
}

class animal {
  late String type;
  void eat() {
    print("animal Eats food");
  }
}

class dog extends animal {
  late String color;
  late String type = "new dog";
  void bark() {
    print("dog barks");
  }

  void eat() {
    super.eat(); //the eat method of the supper class in excuted first
    print("dog is eating");
  }
}
