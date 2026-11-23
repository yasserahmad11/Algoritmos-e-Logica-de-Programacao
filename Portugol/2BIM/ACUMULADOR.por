programa {
  funcao inicio() {
    inteiro numeros[6] = {10, 20, 30, 40, 50, 60}
    inteiro soma = 0
    inteiro i

    para (i = 0; i < 6; i++){
      leia(numeros[i])
      soma = soma + numeros[i]
    }
    escreva("Resultado da somatória: ", soma)
    
  }
}
