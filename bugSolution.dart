```dart
class MyClass {
  int? _myVariable;

  MyClass(this._myVariable);

  void myMethod() {
    // Safe way to handle potential null values
    print(_myVariable?.toString() ?? 'Variable is null'); 
  }
}

void main() {
  MyClass obj1 = MyClass(10);
  obj1.myMethod(); // Output: 10

  MyClass obj2 = MyClass(null);
  obj2.myMethod(); // Output: Variable is null
}
```