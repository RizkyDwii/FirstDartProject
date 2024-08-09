 class hewan {

   // this is atribut
  String? name;

  // this is counstruktor
  hewan(this.name);

  // this is method
  void makan() {
    print('$name sedang makan');
  }

  void tidur(){
    print('$name sedang tidur');
  }
 }


//  subclass
class Ayam extends hewan{
  String ras;

  Ayam(String name, this.ras) : super(name);

  void berkokok(){
    print('$name sedang berkokok');
  }
}
class Kodok extends hewan{
  String ras;

  Kodok(String name, this.ras) : super(name);

  void berngerong(){
    print('$Kodok sedang berngerong');
  }
}

void main() {

  // object
  var ayam1 = Ayam('rambo', 'kampung');
  print('ayam ini bernama : ${ayam1.name}');
  print('ayam ini rasnya : ${ayam1.ras}');
  ayam1.makan();
  ayam1.berkokok();

  print('______-----__--_-___---__-_____-');

  var ayam2 =  Ayam('blacky', 'sayur');
  print('ayam ini bernama : ${ayam2.name}');
  print('ayam ini rasnya : ${ayam2.ras}');
  ayam2.makan();
  ayam2.berkokok();

  var Kodok1 = Kodok('kongking', 'poangsingwoang');
  print('Kodok ini bernama : ${Kodok1.name}');
  print('Kodok ini rasnya : ${Kodok1.ras}');
  Kodok1.berngerong();
  Kodok1.makan();
}
