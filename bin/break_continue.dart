void main() {
  // break untuk menghentikan paksa
  // for (var i = 1; i <= 10; i++) {
  //   if (i == 5) {
  //     break;
  //   }
  //   print(i);
  // }

  // continue untuk melompati 1 iterasi
  for (var i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      continue;
    }
    print(i);
  }
}
