class Aluno {
  String nome;
  int idade;
  List<String> disciplinas;

  Aluno(this.nome, this.idade, this.disciplinas);

  void adicionarDisciplina(String disciplina) {
    disciplinas.add(disciplina);
  }

  void exibirInformacoes() {
    print('Nome: $nome');
    print('Idade: $idade');
    print('Disciplinas: $disciplinas');
  }
}

void main() {

  Aluno maria = Aluno('Maria', 20, []);
  maria.nome = 'Maria'; 
  maria.idade = 15;
  maria.adicionarDisciplina('Português');
  maria.adicionarDisciplina('Inglês');
  maria.exibirInformacoes();

  Aluno joao = Aluno('João', 16, []);
  joao.nome = 'João';
  joao.idade = 16;
  joao.adicionarDisciplina('Matemática');
  joao.adicionarDisciplina('História');
  joao.adicionarDisciplina('Geografia');
  joao.exibirInformacoes();

}
