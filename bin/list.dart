void main() {
  List<int> number = [1, 2, 3, 4, 5, 6, 7, 8];
  List<String> namaBuah = ['Apple', 'Banana', 'Mango'];

  print(number);
  print(namaBuah);

  // menambahkan data ke dalam list
  List<String> names = ['Nisa', 'Maziyya'];
  names.add('Eko');
  names.add('Mareko');
  print(names);

  // mengambil data di dalam list
  print(names[1]);

  // mengubah data di dalam list
  names[1] = 'Budi';
  print(names);

  // menghapus salah satu data yang ada di dalam list
  names.removeAt(1);
  print(names);
}
