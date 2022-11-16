import 'dart:io';
class Mammals {
  String? n1, n2, n3, n4, f1, f2, f3, f4;
  List n = [];
  List f = [];

  void mammalname() {
    n.add("DOLPHIN");
    n.add("RAT");
    n.add("BAT");
    n.add("BLUEWHALE");
    print(n);
  }

  void food() {
    f.add("FISH");
    f.add("VEGGIES&MEATS");
    f.add("INSECTS");
    f.add("SCHOOLINGFISHES");
    int j = 0;
    for (int i = 0; i < f.length; i++) {
      if (i == j) {
        print("${n[i]},${f[i]}");
        j++;
      }
    }
  }
}
void main(){
  Mammals c=new Mammals();
  c.mammalname();
  c.food();
}