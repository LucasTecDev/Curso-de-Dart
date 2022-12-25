class Pessoa { 
  late String nome;
  late int idade;
  late double peso;
  late double _altura;

  Pessoa(this.nome, this.idade, this.peso);

  set altura(double alturaParmetro) {
   _altura = alturaParmetro;
  }

   double get altura {
    return _altura;
  }

  void fazerAniversario(){
   this.idade += 1;
  }

  void atualizarPeso(double pesoParametro) {
    this.peso += pesoParametro;
  }
}