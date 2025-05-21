void main() {
  var firstName = "Eko";
  print(firstName);
  print(firstName);
  print(firstName);

  final name = "Eko Apriliyani";
  final time = DateTime.now();

  print(name);
  print(time);

  // const isinya tidk bisa diubah2
  const name3 = "Mareko";

  late var result = getVelue();
  print('variable dipanggil');
  print(result);
}

String getVelue() {
  print('getValue Berjalan');
  return ('Nama Saya Eko');
}
