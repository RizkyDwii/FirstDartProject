void main() {


  // syncrounous
  isDataApi();
  print('this is task first');
  print('this is second task');
  print('this is last task');



}
  // asyncrounous
void isDataApi(){
    Future.delayed(Duration(seconds: 3),(){
      print('ini data dari Api');
    });
  }

