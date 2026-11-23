programa {
  funcao inicio() {
    inteiro contador = 1
    real numero, soma = 0

    enquanto (contador <= 5){
      escreva("Digite um número: ")
      leia(numero)
      soma = soma + numero
      contador++
    }
    escreva("Soma = ", soma)
  }
}
