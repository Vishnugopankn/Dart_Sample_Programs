import 'dart:io';

import 'package:dartexample1/classandobjectadd.dart';
class Add{
  int a=10,b=12;
  Add(){
    print(a+b);
  }
}
void main(){
  Add x=new Add();
}