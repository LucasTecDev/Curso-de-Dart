//Herança - Parte 3
void main() {
  Dog cao = Dog('Marley',18.0);
  Cat gato = Cat('Fofinha', 5.6);

  cao.nome = 'Marley';
  gato.nome = 'Fofinha';

  // cao.fazerSom();
  // gato.comer();
  cao.darPetisco();
  gato.darPetisco();
  // print(gato.amigavel);

}

class Dog{
  late String nome;
  late double peso;
  int _felicidade = 70;

  Dog(this.nome, this.peso);
  void comer(){
    print('$nome comeu');
  }

  void fazerSom() {
    print('$nome fez som');
  }

  void darPetisco(){
    _aumentarFelicidade(); //quando começa com _ -> que dizer que é privado.
  }

  void _aumentarFelicidade(){
    _felicidade += 10;
    print('índice de felicidade do $nome aumentou e está em: $_felicidade pontos!');
  }
}

class Cat{
  late String nome;
  late double peso;
  late bool _amigavel = false;

  Cat(this.nome, this.peso);
  void comer() {
    print('$nome comeu');
  }

  void fazerSom() {
    print('$nome fez som');
  }

  void darPetisco(){
      _amigavel = true;
      print('Oba a $nome agora está amigável');
  }

}