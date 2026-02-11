/*void main() {
  String name = 'Anmol';
  int age = 22;
  bool student = true;
  double height = 6.07;

  print('Name: $name');
  print('Age: $age');
  print('Is a student : $student');
  print('Height: $height');
 }*/

/*void main(){
   String name = 'Anmol';
   int age = 22;
   
   int futureage = age + 5;
    print ('My name is $name, and I am $age years old. In 5 years I will be $futureage years old.'); */

/*void main() {
  var somevalue1 = 10;
  final somevalue2 = 10;
  const somevalue3 = 10;
  print(somevalue1);
  print(somevalue2);
  print(somevalue3);

  print('--------------');

  somevalue1 = 1000;

  print(somevalue1);
  print(somevalue2);
  print(somevalue3);
} */

/* void main() {
  int age = 22;
  age = 23; // mutable variable can be reassigned
  print(age);
}   */
/* void main() {
  final int age = 22;
  // age = 23; // This line would cause an error because final variables cannot be reassigned
  print(age);
} */

void main() {
  final somevalue = DateTime.now();
  const someconstvalue =
      DateTime.now(); // This line would cause an error because const variables must be compile-time constants
  print(somevalue);
  print(someconstvalue);
}
