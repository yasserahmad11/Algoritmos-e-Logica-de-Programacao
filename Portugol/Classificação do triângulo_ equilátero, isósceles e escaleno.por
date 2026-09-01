programa {
  funcao inicio() {
    real lado1, lado2, lado3

    escreva("Digite o lado 1: ")
    leia(lado1)
    escreva("Digite o lado 2: ")
    leia(lado2)
    escreva("Digite o lado 3: ")
    leia(lado3)

    se(lado1 == lado2 e lado1 == lado3){
      escreva("É um triângulo equilátero!")
    }
    senao se((lado1 == lado2 e lado1 != lado3) ou (lado1 == lado3 e lado1 != lado2) ou (lado2 == lado3 e lado2 != lado1)){
      escreva("É um triângulo isósceles!")
    }
    senao{
      escreva("É um triângulo escaleno!")
    }
  }
}
