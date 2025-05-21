void main() {
  String greeting = "Hello";
  String name = "Eko Apriliyani";
  print(greeting);
  print(name);

  // menggabungkan string menggunakan karakter +
  String greeting2 = greeting + ' ' + name;
  print(greeting2);

  // string interpolation
  String greeting3 = "$greeting ${name}";
  String greeting4 = "$greeting ${name.toLowerCase()}";
  print(greeting3);
  print(greeting4);

  // multiline string
  String puisi = '''
aku iseh tresno kowe
nganti tekan isuk kapan
tresnoku mung kanggo kowe
''';
  print(puisi);
}
