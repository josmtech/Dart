//functions with return type and parameters
int add(int a, int b) {
  int sum = a + b;
  return sum;
}

//functions with return type but no parameters
String greeting() {
  return "Hello Joseph";
}

//functions without return type but having parameters
void multiply(num first, num second) {
  num product = first * second;
  print(product);
}

//functions without return type and parameters
void start() {
  print("Welcome here");
}

void main() {
  print(add(23, 54));

  print(greeting());

  multiply(34.6, 227);

  start();
}
