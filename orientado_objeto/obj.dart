void main() {
  Pessoa pessoa1 = Pessoa();
  pessoa1.nome = "Dieimes";
  pessoa1.idade = 33;

  print(pessoa1.nome);
  print(pessoa1.idade);
}

class Pessoa {
  String? nome;
  int? idade;
}
