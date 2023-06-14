class Produto {
  int quantidade;
  double preco;
  List<String> nome;

  Produto(this.quantidade, this.preco, this.nome);

  void adicionarItem() {
    quantidade++;
  }

  void removerItem() {
    quantidade--;
  }

  void exibirProduto() {
    print("Nome do produto: $nome");
    print("A quantidade de produto é: $quantidade");
    print("Preço unitário do produto: $preco");
  }
}

void main() {
  Produto produto1 = Produto(15, 1500.00, ["Celular"]);
  produto1.exibirProduto();

  Produto produto2 = Produto(5, 3000.00, ["Notebook"]);
  produto2.removerItem();
  produto1.exibirProduto();
}
