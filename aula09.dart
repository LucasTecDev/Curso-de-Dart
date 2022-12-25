//Condicionais - Parte 2
void main() {
  int idade = 10;
  bool acampanhada = true;

  if(idade >= 18) {
    print('maior de idade, possui $idade anos');
  } else if (idade < 18 && acampanhada == true) { //&& significa e.
    print('Pode entrar pois está acompanhada');
  } else { 
    print('menor de idade, possui $idade anos ');
  }  
}