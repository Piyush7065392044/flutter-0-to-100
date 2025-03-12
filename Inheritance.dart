// // Inheritance
// class Parent {
//   void showMessage() {
//     print("This is the Parent Class.");
//   }
// }

// class Child extends Parent {
//   void showChildMessage() {
//     print("This is the Child Class.");
//   }
// }

// void main() {
//   Child obj = Child();
//   obj.showMessage(); // Parent class method
//   obj.showChildMessage(); // Child class method
// }


// Single Inheritance/
// class Animal {
//   void makeSound() {
//     print("Animals make sounds.");
//   }
// }

// class Dog extends Animal {
//   void bark() {
//     print("Dog barks.");
//   }
// }

// void main() {
//   Dog myDog = Dog();
//   myDog.makeSound(); // Parent class method
//   myDog.bark(); // Child class method
// }


// Multilevel Inheritance
// class GrandParent {
//   void showGrandParent() {
//     print("I am Grandparent.");
//   }
// }

// class Parent extends GrandParent {
//   void showParent() {
//     print("I am Parent.");
//   }
// }

// class Child extends Parent {
//   void showChild() {
//     print("I am Child.");
//   }
// }

// void main() {
//   Child obj = Child();
//   obj.showGrandParent(); // GrandParent method
//   obj.showParent(); // Parent method
//   obj.showChild(); // Child method
// }


// Method Overriding 

// class Animal {
//   void makeSound() {
//     print("Animal makes a sound.");
//   }
// }

// class Dog extends Animal {
//   @override
//   void makeSound() {
//     print("Dog barks.");
//   }
// }

// void main() {
//   Dog myDog = Dog();
//   myDog.makeSound(); // Output: Dog barks.
// }
