import 'dart:io';
class Bmi{
  void calculation(){
    double h,w;
    print("enter the height");
    h=double.parse(stdin.readLineSync()!);
    print("enter the weight");
    w=double.parse(stdin.readLineSync()!);
    double bmi=w/h;
    if(bmi<18.5){
      print("under weight");
    }else if(bmi>18.4 && bmi<24.9){
      print("normal weight");
    }else if(bmi>25 && bmi<29.9){
      print("over weight");
    }else{
      print("obese");
    }
  }
}
void main(){
  Bmi x=new Bmi();
  x.calculation();
}