//Herança - Parte 6
void main() {
  Dog cao = Dog('Marley',18.0);
  Cat gato = Cat('Fofinha', 5.6);

  print(cao);
  print(gato);
  
  cao._pulga();
  
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
  
  @override //reescreve o método da classe pai
  void darPetisco(){
    _aumentarFelicidade(); //quando começa com _ -> que dizer que é privado.
  }

  void _aumentarFelicidade(){
    _felicidade += 10;
    print('índice de felicidade do $nome aumentou e está em: $_felicidade pontos!');
  }

  void _pulga(){
    _felicidade -= 20;
    print('O $nome está com o nível de $_felicidade porque está com pulga');
  }

  @override
  String toString(){
    return 'Nome: $nome | Peso: $peso | Felicidade: $_felicidade';
  }
}

class Cat extends Animal{
  
  late bool _amigavel = false;

  Cat(String nome, double peso) : super(nome,peso);

  @override //reescreve o método da classe pai
  void darPetisco(){
      _amigavel = true;
      print('Oba a $nome agora está amigável');
  }

}