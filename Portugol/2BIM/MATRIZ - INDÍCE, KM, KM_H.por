programa {
  funcao inicio() {

    inteiro matriz[2][5] = {
      {1, 5, 10, 20, 50},
      {20, 50, 80, 100, 90}
    }

    inteiro i

    escreva("\n========== TABELA MATRIZ ==========\n")
    escreva("Índice | KM | KM/H\n")

    para (i = 0; i < 5; i++) {
      escreva(i, "      ", matriz[0][i], "    ", matriz[1][i], "\n")
    }
  }
}