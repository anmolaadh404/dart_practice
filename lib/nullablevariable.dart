void main() {
  //optional variable
  //string,int,bool and null

  String? name; // nullable variable, can hold a string or null

  int number = 10;
  print(number);

  name = 'Anmol';
  print(name);

  int? age;
  age = 22;
  print(age);

  String? someValue;
  print(someValue?.length ?? 0); // Output: 0 (because someValue is null)

  someValue = 'Hello, Dart!';
  print(someValue.length); // Output: Hello, Dart!

  someValue = '2025';
  print(someValue);
}
