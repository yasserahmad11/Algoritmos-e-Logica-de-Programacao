programa{
  funcao desconto_progressivo(real preco){
    real desconto

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

  funcao inicio(){
    real preco

    escreva("Desconto progressivo:\n")
    escreva("100 = 10%; 300 = 15%; acima de 500 = 20%\n\n")

    escreva("Digite o valor da compra: ")
    leia(preco)

    desconto_progressivo(preco)
  }
}
