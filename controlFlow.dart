void main() {
  //variable definition and assignment
  int age = 11;
  String status = "Undefined";

  //if......if/else.....if/else if/else
  if (age > 17) {
    print('Show your National ID please!');
  } else if (age > 13) {
    print('Show your school ID please');
  } else {
    print('You are a child. Welcome!!');
  }

  //switch cases
  switch (status) {
    case 'Done':
      print('You are good to go!');
      break;
    case 'Pending':
      print('It is being worked on!');
      break;
    case 'Undefined':
      print('Please start the process over again!');
      break;
    default:
      print('Kindly visit the office for go ahead!');
      break;
  }
}
