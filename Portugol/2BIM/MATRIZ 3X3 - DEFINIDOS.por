programa {
  funcao inicio() {
    // Matriz 3x3, Soma dos Números e Exibição de Tabela
    inteiro i, j, soma = 0, contador = 1
    inteiro matriz[3][3]

    para (i = 0; i < 3; i++){
      para (j = 0; j < 3; j++){
        matriz[i][j] = contador
        soma = soma + matriz[i][j]
        contador++
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