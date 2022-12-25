//Herança - Parte 4
void main() {
  Dog cao = Dog('Marley',18.0);
  Cat gato = Cat('Fofinha', 5.6);

  cao.comer();
  gato.fazerSom();
}

class Animal{
  late String nome;
  late double peso;

  Animal(this.nome, this.peso);

   void comer() {
    print('$nome comeu');
   }

   void fazerSom() {
    print('$nome fez som');
  }

   void darPetisco(){

   }
}

class Dog extends Animal{ //extends da classe animal
  int _felicidade = 70;

  Dog(String nome, double peso) : super(nome,peso); //:super quer dizer que vai pegar lá de cima
  
  void darPetisco(){
    _aumentarFelicidade(); //quando começa com _ -> que dizer que é privado.
  }

  void _aumentarFelicidade(){
    _felicidade += 10;
    print('índice de felicidade do $nome aumentou e está em: $_felicidade pontos!');
  }
}

class Cat extends Animal{
  
  late bool _amigavel = false;

  Cat(String nome, double peso) : super(nome,peso);

  void darPetisco(){
      _amigavel = true;
      print('Oba a $nome agora está amigável');
  }

}