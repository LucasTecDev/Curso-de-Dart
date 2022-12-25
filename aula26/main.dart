//Herança - Parte 2
void main() {
  Dog cao = Dog();
  Cat gato = Cat();

  cao.nome = 'Marley';
  gato.nome = 'Fofinha';

  cao.fazerSom();
  gato.comer();
  cao.aumentarFelicidade();
  print(gato.amigavel);

}

class Dog{
  late String nome;
  late double peso;
  int felicidade = 70;

  void comer(){
    print('$nome comeu');
  }

  void fazerSom() {
    print('$nome fez som');
  }

  void aumentarFelicidade(){
    felicidade += 10;
    print('índice de felicidade do $nome aumentou e está em: $felicidade pontos!');
  }
}

class Cat{
  late String nome;
  late double peso;
  late bool amigavel = false;

  void comer() {
    print('$nome comeu');
  }

  void fazerSom() {
    print('$nome fez som');
  }

}