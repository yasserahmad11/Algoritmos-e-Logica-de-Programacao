programa {
  funcao inicio() {
    inteiro contador = 0, numero, mult

    escreva("====== TABUADA ======\n")
    escreva("Digite um número: ")
    leia(numero)
    escreva("\n")

    faca{
      mult = numero * contador
      escreva("", numero, " x ", contador, " = ", mult, "\n")
      contador++
    }
    enquanto (contador <= 10)
  }
}
