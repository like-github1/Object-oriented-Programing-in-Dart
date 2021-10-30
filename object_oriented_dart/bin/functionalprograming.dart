void main() {
  //Lamda Functionn

  //two ways of Expressing Lamda Function
  //Expressing Lamda function as Function Expression
  //Now let us Express the below Two Function as a Lamda Function
  //Since Function is an object we assign lamda function to a variables
  Function lamdafunction = (int a, int b) {
    int sum = a * b;
    print(sum);
  };
//LamdaFunction That Returns a value
  Function lamdafunctionTwo = (int a, int b) {
    return a * b;
  };
  //now let us express the lamdaFunction as a Function Expression

  Function lamdafunction1 = (int a, int b) => print(a * b);

  Function lamdafunction2 = (int a, int b) =>
      (a * b); //Function Expression that actually returns a value;
  Function mylamda = (num1, num2) => print(num1 + num2);

  higherOrderFunction('this is Higher order Function', mylamda);
  Function myfunctions = higherOrder();
  print(myfunctions(20, 3));
}

//Normal Function That Prints the sum of a and b;
void normalFunction(int a, int b) {
  int sum = a * b;
  print(sum);
}

//Noraml Function that Returns the sum of a and b;
int Normalfunction(int a, int b) {
  return a * b;
}

//Higher Order Function
//function that accept other Function as a Parameter
//Can also Return function;
void higherOrderFunction(String message, Function myfunction) {
  print(message);
  myfunction("this", "IS higher order");
}

//the second Higher Oreder Function is a function That Returns other function

Function higherOrder() {
  // ignore: prefer_function_declarations_over_variables
  Function lamda = (int s, int y) => s * y;
  return lamda;
}
