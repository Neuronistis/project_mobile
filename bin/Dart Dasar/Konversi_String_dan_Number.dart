void main(){
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  var doublefromInt = inputInt.toDouble();
  var intfromDouble = inputDouble.toInt();

  var stringfromInt = inputInt.toString();
  var stringfromDouble = inputDouble.toString();
  
  print('Input String: $inputString');
  print('Parsed Int: $inputInt');
  print('Parsed Double: $inputDouble');
  print('Int to Double: $doublefromInt');
  print('Double to Int: $intfromDouble');
  print('Int to String: $stringfromInt');
  print('Double to String: $stringfromDouble');
}