void main(){
  num price = 10;
  String withoutRawString = "The valueo of price is \t $price";
  String withRawString = r"The value of price is \t $price";

  print("With out raw: $withoutRawString");
  print("With raw: $withRawString");
  
}