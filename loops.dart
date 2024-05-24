void main() {
  //variable declarations
  var num = 1;
  var age = 23;
  var grade = 76;
  var required = 55;
  var cars = ['toyota', 'peugeot', 'subaru', 'mercedes', 'range rover'];

  //for loops
  //for loops are used when the number of times a code segment is to be run is know
  for (num; num < 10; num++) {
    print(num + age);
  }

  //for..in loops
  for (var car in cars) {
    print(car);
  }

  //while loop
  //the number of execution is not known
  //it executes as long as the given condition is true.
  //mostly are used to create an infinite loop
  while (num < age) {
    print(num);
    num++;
  }

  //do...while loop
  //the execute at least once
  //it then checks the condition and the conditions looping as long as the condition returns true
  do {
    print('The grade is ${grade}');
    grade--;
  } while (grade > required);
}
