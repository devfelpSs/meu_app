//import 'dart:collection';

//import 'package:meu_app/meu_app.dart' as meu_app;

void main(List<String> arguments) {
  String texto1 = "Dio";
  var texto2 = "Trilha de Flutter e DART na DIO";

  //Imprime no console o texto:
  print(texto1);
  print(texto2);

  //Comparação se vazio:
  print(texto2.isEmpty);
  print("".isEmpty);
  print(" ".isEmpty);

  //Imprimi o tamanho do texto:
  print(texto1.length);

  //Imprimi upercase:
  print(texto2.toUpperCase());

  //obtem parte da string:
  print(texto2.substring(5));
  print(texto2.substring(1, 5));

  //obtem posição de um texto em uma string:
  print(texto2.indexOf("Flutter"));
  print(texto2.indexOf("T"));
  print(texto2.indexOf("@"));

  //Substitui uma string em outra:
  print(texto2.replaceAll("a", "@"));
  //Quebra um string por um caracter especifico:
  print(texto2.split("a"));
  print("NOME;ENDEREÇO;CEP".split(";"));

  //remove espações:
  print(" dio ".trim());
  print(" dio ".trimLeft());
  print(" dio ".trimRight());
}