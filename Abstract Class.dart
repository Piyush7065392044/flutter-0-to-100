abstract class Animal {
  void makeSound(); // Abstract method (must be implemented by child class)
}

class Dog extends Animal {
  @override
  void makeSound() {
    print("Dog barks! 🐶");
  }
}

void main() {
  Dog myDog = Dog();
  myDog.makeSound(); // Output: Dog barks!
}
