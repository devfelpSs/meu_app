void main(List<String> args) {
  var prova1 = 11;
  var prova2 = 5;
  var media = (prova1 + prova2) / 2;
  if (media >= 7) {
    print("o aluno passou com a nota: $media");
  } else if (media >= 5){
    print("O aluno está de recuperação com a nota: $media");
  } else {
    print("O aluno reprovou com a nota: $media");
  }
}


/* Nesta aula é mostrada a utilização do if, else e else if aonde pode ser utilizado em N situações
O sinal de $ nas linhas 6 e 7 na palavra media é para dizer que ali pode-se interpretar 
variaveis não strings em variaveis strings.
*/