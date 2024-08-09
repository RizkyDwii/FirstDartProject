import 'package:dart_application_1/funcion.dart';

class Person{

  // atribut
  String? name;
  int? age;
  int? tinggibadan;

  // constructor
  Person ({this.name, this.age, this.tinggibadan});

  // method
  minum (int jumlahSusu){
    tinggibadan = tinggibadan! + jumlahSusu;
  }
  // method menyapa
  sayhello (String nama){
    print('selamat pagi $nama, apa kabar mu hari ini?');
  }
}


void main() {
  // object
  // orang 1
  var orang1 = Person(name : 'smiw', age: 90, tinggibadan : 900);
  orang1.minum(100);
  print(orang1.name);
  print('umurnya : ${orang1.age}');
  print('tinggi badanya : ${orang1.tinggibadan}');

  orang1.sayhello('smiw');
  print('________________');
  // orang 2
  var orang2 = Person(name : 'pabjo', age: 30, tinggibadan : 300);
  orang2.minum(100);
  print(orang2.name);
  print('umurnya : ${orang2.age}');
  print('tinggi badanya : ${orang2.tinggibadan}');

  orang2.sayhello('pabjo');
  
  
}


  
