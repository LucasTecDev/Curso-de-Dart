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