bool isadult = false;
// This is a simple Dart program that demonstrates the use of control flow statements (if-else) to determine if a person is an adult or a minor based on their age. The variable 'isadult' is set to false, and the program checks the age variable to print the appropriate message.
// (==/!) = Relational operators.
// && = Logical AND operator.
// (=) = Assignment operator.
void main() {
  int age = 17;

  if (isadult) {
    print('You are an adult 21');
  } else if (age >= 18) {
    print('You are an adult');
  } else {
    print('You are a Minor');
  }
}
