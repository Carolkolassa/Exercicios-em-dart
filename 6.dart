//Escreva um programa que leia a altura e o raio de um cilindro circular e imprima o volume do mesmo, segundo a fórmula: 
//V = pi.raio².altura ->
//obs: Imprima o volume com uma precisão de duas casas decimais.
import 'dart:io';
void main(){

String? raio;
String? altura;
print("Informe o raio:");
raio = stdin.readLineSync(); 
print("Informe a altura:");
altura = stdin.readLineSync(); 

double raiodouble = double.parse(raio!);
double alturadouble = double.parse(altura!);

const pi = 3.14;

double result =  pi*(raiodouble*raiodouble)*alturadouble;

var resultformatado = result.toStringAsFixed(2);
print("O Volume é: " + resultformatado);

}





