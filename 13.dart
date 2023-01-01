//13) Faça um programa que peça ao usuário a quilometragem atual, a quilometragem anterior, a quantidade de litros consumida e informe a taxa de consumo (quilômetros por hora) de um automóvel.

import 'dart:io';
void main(){

double? kmatual;
double? kmanterior;
double? qtdlitros;
double media;
double consumo;

print("Informe a quilometragem atual: ");
kmatual = double.parse(stdin.readLineSync()!); 

print("Informe a quilometragem anterior: ");
kmanterior = double.parse(stdin.readLineSync()!); 

print("Informe a quantidade de litros consumida: ");
qtdlitros = double.parse(stdin.readLineSync()!); 

    media = kmatual - kmanterior;
    consumo = media / qtdlitros;

    print("O Consumo de quilômetros por hora é de: " '${consumo}');
  }

