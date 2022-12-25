//Funções-Parte 3
void main() {
  calculeArea(10);
  calculeArea(5);
}

void calculeArea(int lado1, [int? lado2]) { //quando colocamos a variavel [int lado2] vira um valor opcional
  if(lado2 == null) {
    int area = lado1 * lado1;
    print("A área é: $area");
  } else {
    int area = lado1 * lado2;
  print("A área é: $area");
  }
}