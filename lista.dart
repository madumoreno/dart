void main() {
  List<String> lista = [];

  lista.add("Heinz");
  lista.add("Hemmer");
  lista.add("Hellman's");

  lista.remove("Hellman's");

  if (lista.contains("Hellman's")) {
    print("Hellman's encontrado :)");
  } else {
    (lista.contains("Hellman's não encontrado :("));
    print("Hellman's não encontrado :(");
  }
}