programa{
  funcao forma_pagamento(inteiro opcao){
    escolha(opcao){
      caso 1:
        escreva("Forma de pagamento selecionada: DINHEIRO")
        pare
      caso 2:
        escreva("Forma de pagamento selecionada: CARTÃO")
        pare
      caso 3:
        escreva("Forma de pagamento selecionada: PIX")
        pare
      caso 4:
        escreva("Forma de pagamento selecionada: BOLETO")
        pare
      caso contrario:
        escreva("Forma de pagamento inválida!!!")
    }
  }

  funcao inicio(){
    inteiro opcao_escolhida

    escreva("Listas/Opções para forma de pagamento\n")
    escreva("====== FORMAS DE PAGAMENTO ======\n")
    escreva("(1) DINHEIRO\n")
    escreva("(2) CARTÃO\n")
    escreva("(3) PIX\n")
    escreva("(4) BOLETO\n")

    escreva("Digite a forma de pagamento: ")
    leia(opcao_escolhida)

    forma_pagamento(opcao_escolhida)
  }
}
