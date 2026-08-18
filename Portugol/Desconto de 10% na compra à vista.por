programa {
  funcao inicio() {
    real preco, desconto

    escreva("Digite o valor do produto: ")
    leia(preco)

    desconto = preco * 0.1
    preco = preco - desconto

    escreva("O valor da compra à vista com 10% de descontou ficou: ", preco)
  }
}
