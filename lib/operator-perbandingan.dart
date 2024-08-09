// sama dengan
void main() {

  int number1 = 90;
  int number2 = 9;

  bool result = number1 == number2;
  print(result);

  // tidak sama dengan (bedanya ada di !=)
  int number3 = 900;
  int number4 = 95;

  bool tidaksama = number3 != number4;
  print(tidaksama);

  // lebih besar
  int number5 = 900;
  int number6 = 99999;

  bool besar = number5 > number6;
  print(besar);

  // lebih besar atau sama dengan
  int number7 = 200;
  int number8 = 200;

  bool lebihB = number7 >= number8;
  print(lebihB);

  // lebih kecil atau sama dengan
  int number9 = 90;
  int number10 = 9;

  bool lebihK = number9 <= number10;
  print(lebihK);

  // latihan soal
  const pi = 3.14159;
  double r = 0.5;

  double hasil = pi * r * r;
  print(hasil);
}
