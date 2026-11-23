programa {
  funcao inicio() {
    inteiro numero[8]
    inteiro soma = 0
    inteiro i

    para(i = 0; i < 8; i++){
      numero[i] = sorteia(0, 950)
      soma = soma + numero[i]
      escreva(i+1, " - Número sorteado: ", numero[i], "\n")
    }
    escreva("Resultado da Somatória: ", soma)


    
  }
}
