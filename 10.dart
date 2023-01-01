//10) Uma firma contrata um encanador a R$ 20,00 por dia. Escreva um programa que leia o número de dias trabalhados pelo encanador e imprima a quantia líquida que deverá ser paga, sabendo-se que são descontados 8% para o imposto de renda.
import 'dart:io';
void main(){

String? diastrabalhados;
double valorimposto = 0.08;

print("Informe os dias trabalhados: ");
diastrabalhados = stdin.readLineSync(); 

int intdiastrabalhados = int.parse(diastrabalhados!);
var valorcheio = (intdiastrabalhados * 20);
var calculoimposto = valorcheio * valorimposto;
var result = valorcheio - calculoimposto;
var resultformatado = result.toStringAsFixed(0);
print("O Valor limpo que o trabalhoe deve recever é: " + resultformatado + " reais") ;
//stdout.write(result); 
}

