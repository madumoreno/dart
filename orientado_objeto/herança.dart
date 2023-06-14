// Classe base - Pessoa
class Pessoa {
  String nome;
  int idade;

  Pessoa(this.nome, this.idade);

  void saudacao() {
    print("Olá, meu nome é $nome e eu tenho $idade anos.");
  }
}

// Classe derivada - Estudante
class Estudante extends Pessoa {
  String curso;

  Estudante(String nome, int idade, this.curso) : super(nome, idade);

  void mostrarCurso() {
    print("Eu sou estudante do curso de $curso.");
  }
}

// Classe derivada - Professor
class Professor extends Pessoa {
  String disciplina;

  Professor(String nome, int idade, this.disciplina) : super(nome, idade);

  void mostrarDisciplina() {
    print("Eu sou professor da disciplina de $disciplina.");
  }
}

void main() {
  // Criando uma instância da classe Estudante
  var estudante = Estudante("Marcelo", 18, "Engenharia de Software na Univale");
  estudante.saudacao(); // Chamando método da classe base
  estudante.mostrarCurso(); // Chamando método da classe derivada

  // Criando uma instância da classe Professor
  var professor = Professor("Dieimes", 35, "Programação na Univale");
  professor.saudacao(); // Chamando método da classe base
  professor.mostrarDisciplina(); // Chamando método da classe derivada
}

