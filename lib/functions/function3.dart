import 'dart:convert';
import 'dart:io';
import 'package:meu_app/functions/utils.dart' as utils;

/*Laço de repetição DO WHILE: o DO WHILE é mais um laço de repetição mas diferente do WHILE o DO WHILE
verifica a condição no final de cada laço
*/

void main(List<String> args) {
  var line = utils.lerConsole("Digite um número ou 'S' para sair");
  double acumulador = 0;
  List<double> numeros = [];
  while (line != "S"){
    numeros.add(double.parse(line));
    line = utils.lerConsole("Digite um número ou 'S' para sair");
  }
  print(utils.somaLista(numeros));
}


