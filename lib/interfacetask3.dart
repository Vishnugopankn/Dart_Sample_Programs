import 'dart:io';
class Market1{
  void product(){

  }
}
class Market2{
  void price(){

  }
}
class Market3{
  void expirydate(){

  }
}
class Product_details implements Market1,Market2,Market3{
  void product(){
    String n;
   print("name of the product");
   n=stdin.readLineSync()!;
   print(n);
  }
  void price(){
    int p;
   print("enter the price of the product");
   p=int.parse(stdin.readLineSync()!);
   print(p);
  }
  void expirydate(){
    int? d;
    print("enter the expiry date");
    d=int.parse(stdin.readLineSync()!);
    print(d);
  }
}
void main(){
  Product_details x=new Product_details();
  x.product();
  x.price();
  x.expirydate();
}