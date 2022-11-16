import 'dart:io';
class Company{
  void company(){
  print("MAITEXA IT SOLUTIONS");
  print("since 2020");
}
}
class Totalsales extends Company{
  void sales(){
    print("product 1 = CPU");
    print("product 2 = KEYBOARD");
    print("product 3 = MOUSE ");
    print("product 4 = HARD DISK");
  }
}
class Totalemployees extends Totalsales{
  void employees(){
    print("vishnu");
    print("gopan");
    print("adarsh");
    print("alex");
  }
}
void main(){
  Totalemployees x=new Totalemployees();
  x.company();
  x.sales();
  x.employees();
}