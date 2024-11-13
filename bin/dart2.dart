
class ClasseA {
  int obterValorA(){
    return 10;
  }
}

class ClasseB {
  int obterValorB(){
    return 20;
  }
}

int somaMetodo(ClasseA a, ClasseB b){
  return a.obterValorA() + b.obterValorB();
}

void main() {
  ClasseA objA = ClasseA();
  ClasseB objB = ClasseB();

  int resultado = somaMetodo(objA, objB);
  print("A soma dosvalores dos métodos é: $resultado");
}

