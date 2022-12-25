//Classes - Parte 4
import 'pessoa.dart';
void main() {
  Pessoa pessoa1 = Pessoa();
  pessoa1.nome = 'Lucas Henrique Morais Dos Santo';
  pessoa1.idade = 18;
  pessoa1.peso = 10;

  pessoa1.atualizarPeso(-2);
  print("Peso: ${pessoa1.peso}");
}

