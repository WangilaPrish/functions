// Task 1: Function to add two numbers
double addTwo(double a, double b) {
  return a + b;
}

// Task 2: Function to subtract two numbers
double subtractTwo(double a, double b) {
  return a - b;
}

// Task 3: Function to multiply two numbers
double multiplyTwo(double a, double b) {
  return a * b;
}

// Task 4: Function to divide two numbers
double divideTwo(double a, double b) {
  if (b != 0) {
    return a / b;
  } else {
    print("Error: Division by zero!");
    return double.infinity; // Return infinity in case of division by zero
  }
}

// Task 5: Function to get the length of a string
int stringLength(String str) {
  return str.length;
}

// Task 6: Function to get the first element of a list
dynamic getFirstElement(List list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    print("Error: Empty list!");
    return null;
  }
}

void main() {

  double num1 = 78.5;
  double num2 = 45.0;

  print('Task 1: addTwo($num1, $num2) = ${addTwo(num1, num2)}');
  print('Task 2: subtractTwo($num1, $num2) = ${subtractTwo(num1, num2)}');
  print('Task 3: multiplyTwo($num1, $num2) = ${multiplyTwo(num1, num2)}');
  print('Task 4: divideTwo($num1, $num2) = ${divideTwo(num1, num2)}');
  print('Task 5: stringLength("Grades") = ${stringLength("Grades")}');
  print('Task 6: getFirstElement([1, 2, 3]) = ${getFirstElement([1, 2, 3])}');
  }