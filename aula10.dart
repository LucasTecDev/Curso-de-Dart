//Condicionais - Parte 3
void main() {
  int idade = 10;
  bool acompanhada = false;

  // && - Operador lógico E
  // || - Operador lógico OU
  if((idade >= 18) || (idade < 18 && acompanhada == true)){
    if(acompanhada == true){
      print('Pode entrar, pois a idade é $idade anos e está acompanhada');
    } else {
      print('maior de idade, possui $idade anos');
    }  
  } else { 
      print('Não pode entrar porque não atendeu os requisitos'); 
  } 
}