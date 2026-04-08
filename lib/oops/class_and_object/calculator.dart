class Calculator{
  int num1;
  int num2;

  Calculator({required this.num1, required this.num2});

  int add(){
    return num1 + num2;
  }

  int substract(){
    return num1 - num2;
  }

  int multiply(){
    return num1 * num2;
  }
  double division(){
    return num1 / num2;
  }
}

void main(){
  Calculator c = Calculator(num1: 5, num2: 3);
  print("Addition: ${c.add()} | Substraction: ${c.substract()} | Multiplication: ${c.multiply()} | Division: ${c.division()}");
}