//Lamda in dart
//lameda function is nameless function
//function, and variables are object
void main() {
  //Lamda Funciton is declared without name.
  //since Lameda function is an Object. we can assign it to a variables
  Function lamdafunction = (int a, int b) {
    int sum = a * b;
    print(sum);
  };
  Function lamdaone = (int a, int b) {
    return a * b;
  };
  lamdafunction(2, 3);
  print(lamdatwo(13, 6));
}
//the second ways of representing lamda function
//function which have name.it is a normal function
 Function lamdatwo = (int a, int b) => a * b;


void addtwoNumber(int a, int b) {
  int sum = a * b;
  print(sum);
}
//two ways of expressing lamda functions

