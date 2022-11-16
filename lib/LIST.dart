/*
import 'dart:io';
void main(){
  List s=[];
  s.add("hello");
  s.add("world");
  s.add("vishnu");
  s.add(123);
  s.add(456);
  s.insert(0,"hey");
  s.insert(4,"adarsh");
  print(s);
  s.removeLast();
  print(s);
  s.removeAt(2);
  print(s);
  s[3]=("mango");
  print(s);
  s.replaceRange(2, 4, ["hi,iam,gopan"]);
  print(s);
  s.insertAll(3, [456,"ghhj",89,12]);
  print(s);

}
*/
void main(){
  List s=[1,2,3,4,5];
  s.insert(1,"iam");
  s.add("india");
  print(s);
  s.removeLast();
  print(s);
  s.removeAt(3);
  print(s);
  s.insertAll(3, ["iam,an,indian,citizen"]);
  print(s);
  print(s.length);
}
