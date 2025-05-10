/*
To learn Dart effectively, here's a roadmap tailored for beginners:

### 1. **Basics of Dart**
  - Understand Dart syntax and structure.
  - Learn about variables, data types, and constants.
  - Practice printing to the console (`print()`).

### 2. **Control Flow**
  - Learn conditional statements (`if`, `else`, `switch`).
  - Understand loops (`for`, `while`, `do-while`).

### 3. **Functions**
  - Learn how to define and call functions.
  - Understand parameters and return types.
  - Explore anonymous functions and arrow syntax.

### 4. **Collections**
  - Learn about lists, sets, and maps.
  - Practice iterating over collections.

### 5. **Object-Oriented Programming (OOP)**
  - Understand classes, objects, and constructors.
  - Learn about inheritance, polymorphism, and interfaces.
  - Explore abstract classes and mixins.

### 6. **Error Handling**
  - Learn how to handle exceptions using `try`, `catch`, and `finally`.

### 7. **Asynchronous Programming**
  - Understand `Future` and `async/await`.
  - Learn about streams.

### 8. **Packages and Libraries**
  - Learn how to use Dart packages.
  - Explore Dart's core libraries (e.g., `dart:math`, `dart:io`).

### 9. **Dart for Flutter**
  - Understand how Dart is used in Flutter for building mobile apps.
  - Learn about widgets, state management, and navigation.

### 10. **Practice and Projects**
  - Build small projects like a calculator, to-do app, or weather app.
  - Solve coding challenges to strengthen your skills.
*/
import 'dart:io';
  void main(){
    print('welcome to Dart!');
  var myC = myClass();
    stdout.write('enter your name:');
    dynamic name = stdin.readLineSync();
     myC.printName("prajwal"); 
     myC.printAge(name,25);

     myC.printName("p");

     myC.printName("pr");

     myC.printName("pra");

     myC.printName("praj");
     print(myC.sum(20,10));

     print(myC);
     // calling the function
    /*
    print("hello, $name!"); 
// Creating an instance of Human class
   //decleration of variable
   int a = 10; // integer
   BigInt z = BigInt.parse('500000000000000000000000000000000000000000'); // big integer
   double b = 20.5; // double
    String c = "Hello"; // string
    bool d = true; // boolean

    List<int> numbers = [1, 2, 3, 4, 5]; // list of integers
    Set<String> fruits = {"apple", "banana", "orange"}; // set of strings
    Map<String, int> ages = {"Alice": 25, "Bob": 30}; // map of string to integer

    // Control flow example
    if (a > b) {
      print("$a is greater than $b");
    } else if (a < b) {
      print("$a is less than $b");
    } else {
      print("$a is equal to $b");
      }
    // Loop example
    for (int i = 0; i < numbers.length; i++) {
      print("Number at index $i is ${numbers[i]}"); 
    }
    // Function example
    int sum(int x, int y) {
      return x + y;
    }
    print("Sum of 5 and 10 is ${sum(5, 10)}");
    // Class example 
    */

    }
     
   
  class myClass{

    myClass(){
      print("my class constructor is created");
    }
    
    void printName(name){
    print("Your name is $name");
  } 
    void printAge(name,int age){
      print(" $name age is $age");

    }
    int sum(int x, int y) {
      return x + y;
    }

  }
/* Dart class example
   - A class is a blueprint for creating objects.
   - It can contain fields (variables) and methods (functions).
*/
