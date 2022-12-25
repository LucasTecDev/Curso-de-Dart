//Funções - Parte 2
void main() {
  calculeArea(10,10,"Quadrado");
  calculeArea(5, 5,"Quadrado");
  calculeArea(5, 5,"Retângulo");
  
}

void calculeArea(int lado1, int lado2, String forma) {
  int area = lado1 * lado2;
  print("A área do $forma é: $area");
}