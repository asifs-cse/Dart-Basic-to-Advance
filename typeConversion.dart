void main(){
  String strvalue = "2";
  int intvalue = int.parse(strvalue);
  print("After conversion is $intvalue");

  print("Type of intvalue is ${intvalue.runtimeType}");

  //string to double
  String phone = "123456";
  print("type of phone is ${phone.runtimeType}");
  double number = double.parse(phone);
  print("After convert double $number");
}