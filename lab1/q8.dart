void main() {
  int num1 = 10;
  int num2 = 5;
  
  
  calculator(num1, num2, '+');
  
 
  calculator(num1, num2, '-');
  
  calculator(num1, num2, '*');
  
  
  calculator(num1, num2, '/');
}

void calculator(int a, int b, String operator) {
  switch (operator) {
    case '+':
      print('$a + $b = ${a + b}');
      break;
    case '-':
      print('$a - $b = ${a - b}');
      break;
    case '*':
      print('$a * $b = ${a * b}');
      break;
    case '/':
      if (b == 0) {
        print('Cannot divide by zero');
      } else {
        print('$a / $b = ${a / b}');
      }
      break;
    default:
      print('Invalid operator');
  }
}