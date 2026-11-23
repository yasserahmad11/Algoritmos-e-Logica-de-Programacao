programa {
  inclua biblioteca Util --> util

  funcao inicio() {
    inteiro matriz[3][3], i, j, soma = 0

    para (i = 0; i < 3; i++){
      para (j = 0; j < 3; j++){
        matriz[i][j] = util.sorteia(1, 9)
        soma = soma + matriz[i][j]
      }
    }

    escreva("\nSoma dos números da matriz: ", soma, "\n")

    escreva("\nExibição dos números na matriz: \n")

    para (i = 0; i < 3; i++){
      para (j = 0; j < 3; j++){
        escreva(matriz[i][j], "\t")
      }
      escreva("\n")
    }
  }
}