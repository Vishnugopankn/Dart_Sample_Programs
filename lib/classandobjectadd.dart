import 'dart:io';
class Add{
  int? a,b;
  void sum(){
    print("enter 1st num");
    a=int.parse(stdin.readLineSync()!);
    print("enter 2nd num");
    b=int.parse(stdin.readLineSync()!);
    int c=a!+b!;
    print(c);
  }
}
void main(){
  Add x=new Add();
  x.sum();
}