//7) Faca um programa que converta uma medida de temperatura de Fahrenheit para Celsius. 
//A partir da fórmula de conversão de Celsius para Fahrenheit, que é C = (5/9 (F-32)) , 
//deduza a fórmula para a conversão de Fahrenheit para Celsius para que você possa resolver o problema.
import 'dart:io';
void main(){
print("Digite a temperatura em Fahrenheit:"); 
String? entrada;
entrada = stdin.readLineSync(); 

double entradadouble = double.parse(entrada!);
double TC;

 TC= (entradadouble - 32)* 5/9;

 var TCformatado = TC.toStringAsFixed(2);
 
 print("A temperatura em Celsius é: $TCformatado"); 

}