void main(List<String> args) {
  var prova1 = 10;
  var prova2 = 5;
  var media = (prova1 + prova2) / 2;
  if (media >= 7) {
    print("o aluno passou com a nota: " + media.toString());
  } else {
    print("O aluno reprovou com a nota: " + media.toString());
  }
}