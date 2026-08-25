programa {
  funcao inicio() {
    real preco, precodesconto, desconto
    cadeia resposta
    logico avista

    escreva("Desconto de 10% na compra à vista\n")
    
    escreva("Digite o valor do produto: ")
    leia(preco)
    
    escreva("Deseja pagar à vista? (sim/nao): ")
    leia(resposta)

    se (resposta == "sim" ou resposta == "Sim" ou resposta == "SIM") {
      avista = verdadeiro
      desconto = preco * 0.1
      precodesconto = preco - desconto
      
      escreva("Desconto de 10%: ", desconto, "\n")
      escreva("Valor final: ", precodesconto, "\n")
    }
    senao {
      avista = falso
      escreva("Valor da compra: ", preco, "\n")
    }
  }
}