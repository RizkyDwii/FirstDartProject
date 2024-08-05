void main() {
  

  // goals kita ingin menampilkan 1-100 tapi tidak secara manual, saya ingin lebih efisien
  // for loop
  for(int i = 1; i<= 100; i++){
    print(i);
  }

  // menampilkan hari
  List<String> days = ['senin','selasa','rabu','rabu','kamis','jumat','sabtu','minggu'];
  for (int i = 0; i < days.length; i++){
    print(days[i]);
  }

// while loop
  int number = 10;
  while (number <= 10) {
    print(number);
    number++;
  }

  // menampilkan bilangan genap dari 2-100
  for(int i = 2; i<= 100; i+= 2){
    print(i);
  }

  // menampilkan keliapatan 3 sampai 90
  for(int i = 3; i<= 90; i+= 3){
    print(i);
  }

}