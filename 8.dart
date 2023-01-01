//8) Escrever um programa que lê 3 valores reais a, b e c e calcula:
 // a) a área do triângulo que tem a por base e b por altura.

import 'dart:io';
void main(){

String? a;
String? b;
String? c;
print("Informe A: ");
a = stdin.readLineSync(); 
print("Informe B: ");
b = stdin.readLineSync(); 
print("Informe C: ");
c = stdin.readLineSync(); 


double adouble = double.parse(a!);
double bdouble = double.parse(b!);
double cdouble = double.parse(c!);

var calculo = (adouble * bdouble) / 2;
var calculoformatado = calculo.toStringAsFixed(0);
print("A área do triangulo é: " + calculoformatado);

//b) a área do círculo de raio c.

const pi = 3.14;
double Areacirculo =  pi * (cdouble * cdouble);
var Areacirculoformatado = Areacirculo.toStringAsFixed(0);
print("A área do circulo do raio de c é: " + Areacirculoformatado);

// c) a área do trapézio que tem a e b por bases e c por altura.
    
double areaTrapezio =  (adouble + bdouble) * cdouble / 2;
var areaTrapezioformatado = areaTrapezio.toStringAsFixed(0);
    print("A área do trapezio é: " + areaTrapezioformatado);

//d) a área do quadrado de lado b.

var conta = (bdouble * bdouble);
var contaformatado = conta.toStringAsFixed(0);
    print("A área do quadrado de lado b é: " + contaformatado);
   
//e) a área do retângulo de lados a e b.
var arearetangulo = (adouble * bdouble);
var arearetanguloformatado = conta.toStringAsFixed(0);
    print("A área do rêtangulo de lados a e b é: " + arearetanguloformatado);
}