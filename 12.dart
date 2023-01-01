//12) Em uma empresa os funcionários renovam o contrato por três anos. O salário sofrerá um reajuste de 7%, 6% e 5%, respectivamente, nos próximos três anos. Escreva um programa que leia o salário mensal atual do funcionário, e então, imprima o salário mensal para cada um dos três próximos anos.
import 'dart:io';
void main(){

String? salarioatual;

print("Informe o salário atual: ");
salarioatual = stdin.readLineSync(); 
double doublesalarioatual = double.parse(salarioatual!);

double salarioano1 = doublesalarioatual * 0.07;
double somaano1 = salarioano1 + doublesalarioatual;
double salarioano2 = doublesalarioatual * 0.06;
double somaano2 = salarioano2 + doublesalarioatual;
double salarioano3 = doublesalarioatual * 0.05;
double somaano3 = salarioano3 + doublesalarioatual;

var somaano1formatado = somaano1.toStringAsFixed(2);
var somaano2formatado = somaano2.toStringAsFixed(2);
var somaano3formatado = somaano3.toStringAsFixed(2);


print("O salário do funcionário no 1° ano será: " + somaano1formatado);
print("O salário do funcionário no 2° ano será: " + somaano2formatado );
print("O salário do funcionário no 3° ano será  " + somaano3formatado);

}