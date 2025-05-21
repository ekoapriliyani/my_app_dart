void main() {
  greeting("Eko", "Apriliyani");
  greeting2("Eko");
  greeting3(jenengMburi: "Nisa", jenengNgarep: "Maziyyatun");
  greeting4(jenengMburi: "Budi", jenengNgarep: "Handoko");
  var result = multiply(10, 5);
  print("10 * 5 = $result");
}

void greeting(String firstName, String lastName) {
  print("Hello my name $firstName $lastName");
}

// opsional parameter

void greeting2(String namaDepan, [String? namaBelakang = "Orang"]) {
  print("Helo $namaDepan $namaBelakang");
}

// named parameter
void greeting3({String? jenengNgarep, String? jenengMburi}) {
  print("Helo $jenengNgarep $jenengMburi");
}

// required parameter
void greeting4({required String jenengNgarep, String? jenengMburi}) {
  print("Helo $jenengNgarep $jenengMburi");
}

// function return value
int multiply(int a, int b) {
  return a * b;
}
