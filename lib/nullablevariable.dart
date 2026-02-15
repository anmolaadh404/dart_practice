void main() {
  //optional variable
  //string,int,bool and null

  String? name; // nullable variable, can hold a string or null
  print(name?.length??0); // Output: 0 (because name is null)

  name = 'Hello, Dart!';
  print(name.length); // Output: Hello, Dart!

  name = '2025';
  print(name.length); // Output: 4
}
