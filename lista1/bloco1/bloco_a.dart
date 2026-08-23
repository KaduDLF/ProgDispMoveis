// exercicio A1

void a1(){
    String nome = 'Luiz'; // nome produtor

    String cidade = 'Ceres';

    double area = 5;

    int ano = 2026;

    print('O produtor $nome da cidade $cidade Possui $area hectares no ano de $ano');
}

void a2(){
    var nome = 'Luiz';

    var cidade = 'Ceres';

    var area = 5.00;

    var ano = 2026;

    print('O produtor $nome da cidade $cidade Possui $area hectares no ano de $ano');
}

void a3(){
    //const = o valor precisa ser conhecido antes do código rodar
    // final = pode ser declarado vazia e receber um valor mais tarde
}

void a4(){
    var alqueire = 4.84;
    var hectare = 1;

    var conversao = (hectare * 3) * alqueire;
    print('3 hectares é igual a: $conversao alqueires');
}

void main(){
    a4();
}