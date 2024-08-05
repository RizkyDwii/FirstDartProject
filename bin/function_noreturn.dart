void main() {


  helloworld('how are you?');
  helloworld('what the hell');

  ubahnilai(50000);


}

void helloworld(String message){
  print('$message');
}

void ubahnilai(int number){
  int after = number * 2;
  print('nilai setelah di ubah');

  int before = number;
  print('nilai sebleum di ubah = $before & nilai setelah diubah $after');
}