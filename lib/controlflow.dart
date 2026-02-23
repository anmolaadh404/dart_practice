bool isadult = false;
// This is a simple Dart program that demonstrates the use of control flow statements (if-else) to determine if a person is an adult or a minor based on their age. The variable 'isadult' is set to false, and the program checks the age variable to print the appropriate message.
// (==/!) = Relational operators.
// && = Logical AND operator.
// (=) = Assignment operator.
void main() {
  int age = 22;

  if (age < 14) {
    print('You are a minor.');
  } else if (age >= 21) {
    print('You are a Adult 21.');
  } else {
    print('You are an Adult but not 21.');
  }
}
