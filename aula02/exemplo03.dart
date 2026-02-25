void main() {
  //for (int i = 0; i < 5; i++) {
  //  print("Contagem $i"); //pra não precisar usar o "+" pra concatenar pode usar o "$". Ex: print("Contagem" + i) ou ("Contagem $i")
  //}
  int bateria = 0;
  while (bateria <= 100) {
    print("Carregando... $bateria%");
    bateria += 20;
  }
}
