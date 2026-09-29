programa{
  funcao real compra(){
    real preco

    escreva("============ COMPRA =============\n")
    escreva("Digite o valor da compra: ")
    leia(preco)

    retorne preco
  }

  funcao inteiro opcao_pagamento(){
    inteiro opcao_escolhida

    escreva("Listas/Opções para forma de pagamento\n")
    escreva("====== FORMAS DE PAGAMENTO ======\n")
    escreva("(1) DINHEIRO\n")
    escreva("(2) CARTÃO\n")
    escreva("(3) PIX\n")
    escreva("(4) BOLETO\n")

    escreva("Desconto disponível para compras a partir de R$ 100,00, pagando com DINHEIRO ou PIX\n")
    escreva("Digite a forma de pagamento: ")
    leia(opcao_escolhida)

    retorne opcao_escolhida
  }

  funcao desconto_progressivo(real preco, inteiro opcao_escolhida){
    real desconto

    se (opcao_escolhida == 1 ou opcao_escolhida == 3){
      
      se (preco >= 100 e preco < 300){
        desconto = preco * 0.10
        preco = preco - desconto

        escreva("Você recebeu 10% de desconto\n")
        escreva("Valor final da compra: R$ ", preco)
      }
      senao se (preco >= 300 e preco < 500){
        desconto = preco * 0.15
        preco = preco - desconto

        escreva("Você recebeu 15% de desconto\n")
        escreva("Valor final da compra: R$ ", preco)
      }
      senao se (preco >= 500){
        desconto = preco * 0.20
        preco = preco - desconto

        escreva("Você recebeu 20% de desconto\n")
        escreva("Valor final da compra: R$ ", preco)
      }
      senao{
        escreva("Você não recebeu desconto!\n")
        escreva("Valor da compra: R$ ", preco)
      }
    }
    senao{
      escreva("Você não recebeu desconto!\n")
      escreva("Valor da compra: R$ ", preco)
    }
  }

  funcao inicio(){
    real preco
    inteiro opcao_escolhida

    preco = compra()
    opcao_escolhida = opcao_pagamento()
    desconto_progressivo(preco, opcao_escolhida)
  }
}