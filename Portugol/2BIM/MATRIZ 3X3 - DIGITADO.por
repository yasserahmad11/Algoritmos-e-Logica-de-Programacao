programa {
  funcao inicio() {
    // Leitura de Matriz 3x3, Soma dos Números da Matriz e Exibição de Tabela
    inteiro i, j, soma = 0
    inteiro matriz[3][3]

    para (i = 0; i < 3; i++){
      para (j = 0; j < 3; j++){
        escreva("Digite o número da matriz: ")
        leia(matriz[i][j])
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