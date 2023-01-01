//5) Escreva um programa que inicialize uma variável com o dia de hoje, outra com o mês e outra com o ano e imprima a data na tela no formato “dd/mm/aaaa”.
import 'dart:io';
void main(){
int? dia = 12;
int? mes = 02;
int? ano = 2022;

if(dia >=10 && mes>=10) {
stdout.write("$dia/$mes/$ano"); 
}
if (dia <10 && mes <10){
    stdout.write("0$dia/0$mes/$ano");
}
if (dia >=10 && mes <10){
    stdout.write("$dia/0$mes/$ano");
}
if (dia <10 && mes >=10){
    stdout.write("0$dia/0$mes/$ano");
}
}