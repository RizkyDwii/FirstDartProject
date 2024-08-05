void main() {

  // logika OR (jika value nya true, true maka hasilnya true | jika valuenya false, true maka hasilnya true *satu ada  yang benar maka hasilnya benar)
  bool a = true;
  bool b =  true;
  
  bool result =  a || b;
  print(result);
  

  // logika AND (jika valuenya true, false maka hasilnya false | jika valuenya false, false maka hasilnya false *kebalikan dari OR) 
   bool a1 = true;
   bool b2 =  false;

  bool result2 =  a1 && b2;
  print(result2);

  // logika NOT (jika valuenya true maka hasilnya false, dan kebalikannya)
   bool a3 = true;

  bool result3 =  a3!;
  print(result3);
}