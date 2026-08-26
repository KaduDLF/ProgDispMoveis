void c1(){
    var talhao = 3;
    var alqueire = 42.0;
    var milho = 'milho';

    print('O Talhão $talhao tem $alqueire ha plantados com $milho');

}

void c2(){  
  double valor = 1234.56;

  print("R\$ ${valor.toStringAsFixed(2).replaceAll('.', ',')}");
}

void c3(){
  String texto = 'Avenida Antônio Borges Teixeira, s/n, Vila Nova, Ceres - GO, 76300-002, em frente à Feira Coberta';

  print(texto);
}

void c4(){
   String lista = ' soja, milho, sorgo';

   List<String> list = lista.split(',');

   for(String item in list){
     print(item);
   }
}

void main(){
   c4();
}