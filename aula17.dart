//Classes - Parte 1
void main() {
  Pessoa pessoa1 = Pessoa();
  pessoa1.nome = 'Lucas Henrique Morais Dos Santo';
  pessoa1.idade = 18;
  pessoa1.peso = 70;

  print("O ${pessoa1.nome} tem ${pessoa1.idade} anos e está com ${pessoa1.peso}KG");
}

class Pessoa { 
  late String nome;
  late int idade;
  late double peso;
}

