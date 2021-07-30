void main() {
  int number = 10;
  print(number);

  print(number + 2);
  print(number ~/ 5);

  var type = false;
// check type of a variable
  print(type.runtimeType);



  dynamic weight = 3.1;
  weight = 'car';


  // constant
  const PI = 3.14;
  print(PI);


  // runtime constant
  final currentTime = DateTime.now().toUtc().toString();
  print(currentTime);
}
