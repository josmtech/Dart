void main() {
  num subject1 = 70;
  num subject2 = 76;
  num subject3 = 56;
  num subject4 = 76;
  num subject5 = 89;

  List <String> students = ["Joe", "Joseph"];

  var grade = (subject1 + subject2 + subject3 + subject4 + subject5) / 5;
  print(grade);

  String name = "Jose";
  String address = "Nairobi";
  double height = 5.8;
  int age = 24;
  bool isMarried = false;
  String emojis = "\u{1F68D}";

  print(
      "My name is $name aged $age years. I live in $address and am $height feet tall. my marriage status is $isMarried.");
  print(emojis);
  print(students);
}
