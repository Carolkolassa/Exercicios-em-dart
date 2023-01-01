//11) Uma companhia telefônica opera com a seguinte tarifa: uma chamada telefônica com duração de 3 minutos custa R$ 1,15. Cada minuto adicional custa R$ 0,26. Escreva um programa que leia a duração total de uma chamada (em minutos) e calcule o total a ser pago.

import 'dart:io';
void main(){

String? duracao;
double valor = 1.15;

print("Informe a duração da chamada: ");
duracao = stdin.readLineSync(); 
double doubleduracao = double.parse(duracao!);

double novocalculo = ((doubleduracao - 3) * 0.26) + valor;
    
    if(doubleduracao <= 3){
      print("O valor total a pagar é $valor");
    }else {
      print("O valor total a pagar é $novocalculo");
    };
}

 