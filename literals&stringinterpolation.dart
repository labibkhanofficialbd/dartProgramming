void main() {
  //LITERALS
  var isCool = true;
  int x = 2;
  "Labib";
  4.5;

  //VARIOUS WAYS TO DEFINE STRING LITERALS IN DART
  String s1 = 'Single';
  String s2 = "Double";
  String s3 = 'It\'s Easy';
  String s4 = "It's Easy";

  String s5 = 'This is going to be very long String. '
      ' This is just a simple string demo in Dart Programming Language';

  //STRING INTERPOLATION
  String name = "Labib";
  String message = "My Name is $name";

  print(message);
  print("The number of characters in String Labib is ${name.length}");

  int w = 30;
  int y = 20;

  print("The sum of $w and $y is = ${w + y}");
}
