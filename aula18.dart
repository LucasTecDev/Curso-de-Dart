//Classes - Parte 2
//métodos são atribuição que o objeto faz.

void main() {
  Pessoa pessoa1 = Pessoa();
  pessoa1.nome = 'Lucas Henrique Morais Dos Santo';
  pessoa1.idade = 18;
  pessoa1.peso = 70;

  print("O ${pessoa1.nome} tem ${pessoa1.idade} anos e está com ${pessoa1.peso}KG");

   print("Idade antes do aniversário: ${pessoa1.idade}");
  pessoa1.fazerAniversario();
  print("Idade após aniversário: ${pessoa1.idade}");
}

class Pessoa { 
  late String nome;
  late int idade;
  late double peso;

  void fazerAniversario(){
   this.idade += 1;

  }
}