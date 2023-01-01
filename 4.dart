//4) Escreva um programa que leia três números em ponto flutuante e imprima a média aritmética entre eles.
import 'dart:io';
void main(){
String? entrada1;
String? entrada2;
String? entrada3;
print("Digite um número:"); 
entrada1 = stdin.readLineSync(); 
print("Digite um número:"); 
entrada2 = stdin.readLineSync(); 
print("Digite um número:"); 
entrada3 = stdin.readLineSync(); 
double entrada1double = double.parse(entrada1!);
double entrada2double = double.parse(entrada2!);
double entrada3double = double.parse(entrada3!);
print("Calculando..."); 
double result = (entrada1double + entrada2double + entrada3double) /3;
print("A média aritmética de $entrada1double, $entrada2double e $entrada3double é: $result "); 
//stdout.write(result); 
}
