int globalVar = 10; // Global variable

void myLocalFunction() {
  int localVar = 5; // Local variable
  print(localVar); // Accessing local variable
  print(globalVar); // Accessing global variable
}

void main() {
  print(globalVar); // Accessing global variable
  //print(localVar); // This will result in an error as localVar is not in scope here
  myLocalFunction();
}
