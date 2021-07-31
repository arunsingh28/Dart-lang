void main() {
  int age = 21;
  print(age.runtimeType);

  String price = "12";
  print(price.runtimeType);

  double princeDouble = double.parse(price);
  print(princeDouble.runtimeType);

  int priceInt = int.parse(price);
  print(priceInt.runtimeType);

  print(age * princeDouble);

  // typecasting
  num value = 12;
  print(value.runtimeType);

  var valueInt = value as int;
  print(valueInt.runtimeType);
}
