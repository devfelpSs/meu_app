void main(List<String> args) {
  var resultado = 0;
  for (var i = 1; i <= 100; i++){
    resultado = resultado + i;
    print("$i - $resultado");
  }
}