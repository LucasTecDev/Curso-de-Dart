//Herança - Parte 1
void main() {
  Dog cao = Dog();
  Cat gato = Cat();

  cao.nome = 'Marley';
  gato.nome = 'Fofinha';

  cao.comer();
  gato.comer();
}

class Dog{
  late String nome;
  late double peso;

  void comer(){
    print('$nome comeu');
  }
}

class Cat{
  late String nome;
  late double peso;

  void comer() {
    print('$nome comeu');
  }
}