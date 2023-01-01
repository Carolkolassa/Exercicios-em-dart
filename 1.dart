//1) Escrever um programa que lê um determinado valor positivo e calcula seu dobro.
import 'dart:io';
void main(){
String? entrada;
print("Digite um número para que o dobro dele seja calculado:"); 
entrada = stdin.readLineSync(); 
double entradadouble = double.parse(entrada!);
double result = entradadouble*2;
print("Calculando..."); 
print("O dobro de $entrada é: $result"); 
//stdout.write(result); 
}



