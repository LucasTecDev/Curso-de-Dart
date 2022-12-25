//Classes - Parte 8
import 'pessoa.dart';
void main() {
  Pessoa pessoa1 = Pessoa('Lucas Henrique Morais Dos Santo',18,70.0);
  pessoa1.altura = 1.85;
  print('O ${pessoa1.nome} tem ${pessoa1.idade} anos, pesa ${pessoa1.peso}kg e tem ${pessoa1.altura}m ');

  pessoa1.fazerAniversario();
  pessoa1.atualizarPeso(4);

  print('O ${pessoa1.nome} tem ${pessoa1.idade} anos, pesa ${pessoa1.peso}kg e tem ${pessoa1.altura}m ');
}