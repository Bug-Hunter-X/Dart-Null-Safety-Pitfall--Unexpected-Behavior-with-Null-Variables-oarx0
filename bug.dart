```dart
class MyClass {
  int? _myVariable;

  MyClass(this._myVariable);

  void myMethod() {
    print(_myVariable?.toString() ?? 'Variable is null'); // Potential error here
  }
}

void main() {
  MyClass obj1 = MyClass(10);
  obj1.myMethod(); // Output: 10

  MyClass obj2 = MyClass(null);
  obj2.myMethod(); // Output: Variable is null

  // The following line will throw an error if _myVariable is null
  // print(_myVariable); // Unhandled exception: Null check operator used on a null value
}
```