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

double interest(num principal, num rate, num time) {
  double interest = principal * rate / 100 * time;
  return interest;
}

double payment(int principal, int rate, int time) =>
    principal * rate / 100 * time;

void main() {
  List fruits = ["banana", "oranges", "apples"];

  print(add(23, 54));

  print(greeting());

  multiply(34.6, 227);

  start();

  fruits.forEach((fruit) {
    print(fruit);
  });

  print(interest(5000, 3, 3));

  print(payment(6000, 4, 5));
}
