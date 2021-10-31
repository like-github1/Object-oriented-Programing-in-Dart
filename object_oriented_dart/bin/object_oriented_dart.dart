void main() {
  String message = "Dart is Good";

  showMessage() {
    //this Function is Known as Clouser Function
    //Closure function is a function that has access to the Parent Scope, and modifed the
    //Global variables. even after the scope has closed.
    message = "Dart is Awesome";
    print(message);
  }

  showMessage();

  talk() {
    message = "this is localmessage";
   Sayt() {
      message = "say function";
      print(message);
    };

    return Sayt();
  }

var  result = talk();
}
