//3) Escreva um programa que leia um inteiro, calcule e imprima o quadrado no número lido.
import 'dart:io';
void main(){
print("Digite um número para que o quadrado dele seja impresso:"); 
String? entrada;
entrada = stdin.readLineSync(); 
int entradaint = int.parse(entrada!);
int result = entradaint*entradaint;
print("O quadrado de $entrada é: $result"); 
//stdout.write(result); 
}


