

void main(){
    //1 Penjumlahan 5 variabel dengan tipe data berbeda
    int a1 = 50;
    double b2 = 20.0;
    num c3 = 25;
    String d4 = '20';
    dynamic e5 = 10;

    num hasil = a1 + b2 + c3 + int.parse(d4) + e5;
    print('Nomor 1');
    print('Hasil penjumlahan dari 5 variabel adalah: $hasil ');
    print('================================');
    

    //2 Menghitung luas dan keliling lingkaran dengan penerapan tipe data final atau const
    final num pi = 3.14;
    const num jari2 = 7.0;
    num luas = pi * jari2 * jari2;
    num keliling = 2 * pi * jari2;
    print('Nomor 2');
    print('Luas lingkaran: $luas');
    print('Keliling lingkaran: $keliling');
    print('================================');

    //3 Manipulasi String dengan membuat paragraf sederhana
    print('Nomor 3');
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