void main() {
  
  // hitung luas tanpa function
  // kotak 1
  print('ini g pake function');
  int panjang1=5;
  int lebar1 = 1;
  int result1= panjang1 * lebar1;
  print(result1);

  // hitung luas tanpa function
  // kotak 2
  int panjang2=5;
  int lebar2= 3;
  int result2= panjang2 * lebar2;
  print(result2);

  // hitung luas tanpa function
  // kotak 3
  int panjang3=5;
  int lebar3= 3;
  int result3= panjang3 * lebar3;
  print(result3);

  // menghitung luas dengan function
  // kalau mau ganti bagi diganti juga int -> double
  // kotak4
  print('ini pake function');
  int kotak4 = hitungluas(5, 3);
  print(kotak4);

  // kotak5
  int kotak5 = hitungluas(90, 78);
  print(kotak5);

  // kotak6
  double kotak6 = hitungbagi(900, 780);
  print(kotak6);

  // percobaan string
  String sayhello1 = sayhello('paokionrinton');
  print(sayhello1);
}


int hitungluas(int panjang, int lebar){
  return panjang * lebar;
}

double hitungbagi(double panjang, double lebar){
  return panjang / lebar;
}

String sayhello(String name){
  String Hello = 'hello, apa kabar kamu $name';
  return Hello;
}