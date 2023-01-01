//2) Escreva um programa que leia dois números em ponto flutuante e imprima a soma desses números.
import 'dart:io';
void main(){
String? entrada1;
String? entrada2;
print("Digite um número:"); 
entrada1 = stdin.readLineSync(); 
print("Digite outro número:"); 
entrada2 = stdin.readLineSync(); 
double entrada1double = double.parse(entrada1!);
double entrada2double = double.parse(entrada2!);
double result = entrada1double + entrada2double;
print("A soma de $entrada1 + $entrada2 é: $result"); 
//stdout.write(result); 
}
