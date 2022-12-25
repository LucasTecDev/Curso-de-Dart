class Pessoa { 
  late String nome;
  late int idade;
  late double peso;
  late double _altura;

  Pessoa(this.nome, this.idade, this.peso);

  set altura(double alturaParmetro) {
    if(alturaParmetro > 0.0 && alturaParmetro < 3.00) {
      _altura = alturaParmetro;
    }else{
     print('Altura inválida');
    }
  }

  //  double get altura {
  //   return _altura;
  // }

   double get altura => _altura;   

  void fazerAniversario(){
   this.idade += 1;
  }

  void atualizarPeso(double pesoParametro) {
    this.peso += pesoParametro;
  }
}