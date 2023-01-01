//9) Escreva um programa leia uma quantidade de tempo dada em horas, minutos e segundos e converta para um número equivalente em segundos.

import 'dart:io';
void main(){

String? h;
String? m;
String? s;

print("Informe a hora: ");
h = stdin.readLineSync(); 
print("Informe os minutos: ");
m = stdin.readLineSync(); 
print("Informe os segundos: ");
s = stdin.readLineSync(); 

double hdouble = double.parse(h!);
double mdouble = double.parse(m!);
double sdouble = double.parse(s!);


   var calculoh = hdouble * 3600;
   var calculom = mdouble * 60;
   var calculos = calculoh + calculom + sdouble;

   var calculosformatado = calculos.toStringAsFixed(0);

    print ("O resultado em segundos é: " + calculosformatado);
  }

