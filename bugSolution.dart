```dart
class MyClass {
  int? _myVariable;

  MyClass(this._myVariable);

  void myMethod() {
    // Solution 1: Using the null-aware operator
    print(_myVariable ?? 0); 
    //or
    //Solution 2: Using null checks
    if(_myVariable != null){
      print(_myVariable);
    } else {
      print(0);
    }
  }
}
```