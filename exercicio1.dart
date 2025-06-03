import 'dart:io';

void main(){
  String num1;
  String num2;

    print("Escreva o primeiro número: ");
      num1 = stdin.readLineSync() ?? "0";

    print("Escreva o segundo número: ");
      num2 = stdin.readLineSync() ?? "0";

  double num1Double;
  double num2Double;

    num1Double = double.tryParse(num1) ?? 0;
    num2Double = double.tryParse(num2) ?? 0;

  double soma, mult, subt, div, media, resto;

    soma = num1Double + num2Double ;
    mult = num1Double * num2Double ;
    subt = num1Double - num2Double ;
    div = num1Double / num2Double ;
    media = (num1Double + num2Double) / 2 ;
    resto = num1Double % num2Double ;

    print ("\nNúmero 1: $num1Double ");
    print ("Número 2: $num2Double");

    print ("\n---Resultados---");

    print ("Soma: $soma");
    print ("Subtração: $subt");
    print ("Multiplicação: $mult");
    print ("Divisão: $div");
    print ("Média: $media");
    print ("Resto de divisão: $resto");

}