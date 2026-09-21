programa {
  funcao inicio() {
    inteiro numero

    escreva("Digite um número: ")
    leia(numero)

    se(numero > 0) {
      escreva("O número é POSITIVO!")
    }
    senao se(numero < 0) {
      escreva("O número é NEGATIVO!")
    }
    senao {
      escreva("O número é ZERO!")
    }
  }
}
