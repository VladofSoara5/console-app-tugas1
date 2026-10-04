
import 'dart:async';
import 'dart:io';

void main(){
  var mulai = true;

    void tampilan(){
      print('===============================');
      print('Console App 1');
      print('===============================');
      print('1. Penjumlahan 5 angka dengan tipe data berbeda');
      print('2. Menghitung Luas dan Keliling Lingkaran');
      print('3. Kalkulator BMI');
      print('4. Keluar Application');
      print('===============================');
    }

    void penjumlahan(){
    int a1 = 50;
    double b2 = 20.0;
    num c3 = 25;
    String d4 = '20';
    dynamic e5 = 10;

    num hasil = a1 + b2 + c3 + int.parse(d4) + e5;
    print('Hasil penjumlahan dari 5 variabel adalah: $hasil ');
    }

    void lingkaran(){
      final num pi = 3.14;
      const num jari2 = 7.0;
      num luas = pi * jari2 * jari2;
      num keliling = 2 * pi * jari2;
      print('Luas lingkaran: $luas');
      print('Keliling lingkaran: $keliling');
    }
 
    void BMI(){
      var a = 'Martin Grey'; //nama
      var b = 35;   //umur
      var c = 83.5; //berat badan
      var d = 151; //tinggi badan
      num konversi = d / 100;
      num BMI = c / (konversi * konversi);
        print('Nama : $a');
        print('Umur : $b');
        print('Berat Badan : $c kg');
        print('Tinggi Badan : $d cm');
        print('BMI : ${BMI.toStringAsFixed(2)}');  
      if(BMI < 18.5) {
        print('Kekurangan berat badan');
      }  else if(BMI >= 18.5 && BMI < 25){
        print('Normal (ideal)');
      } else if(BMI >= 25 && BMI < 30){
        print('Kelebihan berat badan');
      } else {
        print('Kegemukan (Obesitas)');
      } 
      }
    
    void keluar(){
      exit(0);
    }

  while(mulai == true){
    tampilan();
    stdout.write('Pilih Menu yang anda Inginkan (1/2/3/4) : ');
    var input = stdin.readLineSync()!;
    var menu = int.parse(input);
    switch (menu) {
      case 1:
      penjumlahan();
        break;
      case 2:
      lingkaran();
        break;
      case 3:
      BMI();
        break;
      case 4:
      keluar();
        break;
      default:
    }
  }
  
}