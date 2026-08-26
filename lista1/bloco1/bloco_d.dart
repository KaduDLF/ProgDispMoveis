void d1(int valor){
  var produtividade;

  if(valor < 50){
    produtividade = 'primeira faixa';
  }else if(valor >= 50 && valor <= 70){
    produtividade = 'segunda faixa';
  }else{
    produtividade = 'terceira faixa';
  }

  print(produtividade);
}

void d2(int valor){
  var produtividade;

  switch(valor){
    case < 50:
      produtividade = 'primeira faixa';
      break;
    case >= 50 && <= 70:
      produtividade = 'segunda faixa';
      break;
    case > 70:
      produtividade = 'terceira faixa';
      break;
    default:
      print('erro');
      break;
    
  }

  print(produtividade);  
}
void d3(){
  
}
void d4(){
  
}
void d5(){
  
}

void d6(){
  
}

void main(){

}