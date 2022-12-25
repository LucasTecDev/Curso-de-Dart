
void main() {
  Pessoa pessoa1 = Pessoa();
  pessoa1.nome = 'Lucas Henrique Morais Dos Santo';
  pessoa1.idade = 18;
  pessoa1.peso = 10;

  // print("O ${pessoa1.nome} tem ${pessoa1.idade} anos e está com ${pessoa1.peso}KG");

  pessoa1.atualizarPeso(-2);
  print("Peso: ${pessoa1.peso}");
}

class Pessoa { 
  late String nome;
  late int idade;
  late double peso;

  void fazerAniversario(){
   this.idade += 1;
  }

  void atualizarPeso(double pesoParametro) {
    this.peso += pesoParametro;
  }
}