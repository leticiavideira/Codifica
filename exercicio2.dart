import 'dart:io';

void main(){
  
    print("Escreva o nome: ");
      String? nome = stdin.readLineSync();

    print("Escreva a cidade: ");
      String? cidade = stdin.readLineSync();

    print ("Digite a idade: ");
      String idadeEntrada = stdin.readLineSync() ?? "0";

    int idade = int.parse(idadeEntrada);

    final frase = '$nome tem $idade anos e mora em $cidade';

    print(frase);    

}