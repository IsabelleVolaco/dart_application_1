
void exibirInfo ({required String nome, required int idade}){
  print("Nome: $nome, Idade: $idade");
}

void exibirInfo2 ({String nome = "Julia", int idade = 22}){
  print("Nome: $nome, Idade: $idade");
}

void main() {
  exibirInfo(nome:"Ana", idade: 30);
  exibirInfo2();
  exibirInfo2(nome:"Josué"); //substitui o nome 
}
