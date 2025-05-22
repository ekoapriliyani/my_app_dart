void sayHello(String name, String Function(String) filter) {
  print("Hello ${filter(name)}");
}

void main() {
  sayHello("Eko Apriliyani", (name) {
    return name.toUpperCase();
  });

  sayHello("Eko Apriliyani", (name) => name.toLowerCase());

  String upperFunction(String name) {
    return name.toUpperCase();
  }

  var lowerFunction = (String name) => name.toLowerCase();

  var result = upperFunction("Eko");
  print(result);
  var result2 = lowerFunction("Eko");
  print(result2);
}
