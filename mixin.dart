// // //  Basic Example of Mixin
// // mixin Logger {
// //   void log(String message) {
// //     print("Log: $message");
// //   }
// // }

// // class FileManager with Logger {
// //   void saveFile() {
// //     log("File saved successfully!"); // Using mixin function
// //   }
// // }

// // void main() {
// //   FileManager fm = FileManager();
// //   fm.saveFile(); // Output: Log: File saved successfully!
// // }
// // Multiple Mixins Use Karna

// mixin Logger {
//   void log(String message) {
//     print("Log: $message");
//   }
// }

// mixin Authenticator {
//   void authenticate() {
//     print("User authenticated successfully!");
//   }
// }

// class UserManager with Logger, Authenticator {
//   void manageUser() {
//     log("User management started.");
//     authenticate();
//   }
// }

// void main() {
//   UserManager user = UserManager();
//   user.manageUser();
// }
// // Output:
// // Log: User management started.
// // User authenticated successfully!


abstract class Animal {
  void move();
}

mixin Swimmer {
  void swim() {
    print("Swimming in water...");
  }
}

mixin Flyer {
  void fly() {
    print("Flying in the sky...");
  }
}

class Duck extends Animal with Swimmer, Flyer {
  @override
  void move() {
    print("Duck is moving...");
  }
}

void main() {
  Duck d = Duck();
  d.move();  // Output: Duck is moving...
  d.swim();  // Output: Swimming in water...
  d.fly();   // Output: Flying in the sky...
}
