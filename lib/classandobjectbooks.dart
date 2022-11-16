import 'dart:io';
class Books{
  String? b1,b2,b3,b4;
  int? p1,p2,p3,p4;
  void mybooks(){
    print("enter books name");
     b1=stdin.readLineSync()!;
     b2=stdin.readLineSync()!;
     b3=stdin.readLineSync()!;
     b4=stdin.readLineSync()!;
  }
  void price(){
    print("enter price");
    int p1=int.parse(stdin.readLineSync()!);
    int p2=int.parse(stdin.readLineSync()!);
    int p3=int.parse(stdin.readLineSync()!);
    int p4=int.parse(stdin.readLineSync()!);
    print("${b1},${p1}");
    print("${b2},${p2}");
    print("${b3},${p3}");
    print("${b4},${p4}");
  }
}
void main(){
  Books x=new Books();
  x.mybooks();
  x.price();
}