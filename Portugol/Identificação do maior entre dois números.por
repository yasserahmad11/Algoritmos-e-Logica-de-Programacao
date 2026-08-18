programa {
  funcao inicio() {
    inteiro num1, num2

    escreva("Digite o primeiro número: ")
    leia(num1)
    escreva("Digite o segundo número: ")
    leia(num2)

    se(num1 > num2) {
      escreva("O primeiro número (", num1, ") é maior que o segundo número (", num2, ")")
    }
    senao se(num1 < num2) {
      escreva("O primeiro número (", num1, ") é menor que o segundo número (", num2, ")")
    }
    senao {
      escreva("Os dois números são iguais (", num1, ")")
    }
  }
}
