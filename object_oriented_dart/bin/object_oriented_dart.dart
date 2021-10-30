void main(List<String> arguments) {
  var obj = new dog();

  obj.eat();
}

class animal {
  late String type;
  void eat() {
    print("animal Eats food");
  }
}

class dog extends animal {
  late String color;
  void bark() {
    print("dog barks");
  }

  void eat() {
    super.eat();
    print("dog is eating");
  }
}
