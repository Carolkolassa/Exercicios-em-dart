//14) Faça um programa que peça ao usuário os tamanhos dos catetos de um triângulo retângulo e mostre na tela o valor de sua hipotenusa.

import 'dart:io';
import 'dart:math';
void main(){

double? cateto1;
double? cateto2;
double? hipotenusa;

print("Informe o cateto 1 de um triângulo retângulo: ");
cateto1 = double.parse(stdin.readLineSync()!); 

print("Informe o cateto 2 de um triângulo retângulo: ");
cateto2 = double.parse(stdin.readLineSync()!); 
  hipotenusa = (cateto1*cateto1) + (cateto2*cateto2);
  hipotenusa = sqrt(hipotenusa);

    print("O valor da hipotenusa é de: " '${hipotenusa}'); 
}



