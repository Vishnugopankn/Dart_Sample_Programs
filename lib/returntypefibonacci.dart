import 'dart:io';
num fib() {
  num i = 0,b = 1, temp = 1, sum = 0, n;
  List s=[];
  print("enter the limit");
  n = int.parse(stdin.readLineSync()!);
  while (i<=n) {
    print(i);
    i=b;
    b=temp;
    temp=i+b;
    s.add(i);
  }
  print(s);
  print(s.length);
  for(int j=0;j<s.length;j++){
    sum=s[j]+sum;
  }
  return sum;
}
void main(){
  num x=fib();
  print("sum of fibonacci sequence is:$x");
}