programa {
  funcao inicio() {
    inteiro idade
    cadeia resposta_ingresso
    logico ingresso

    escreva("Entrada de um evento: 18 anos e com ingresso\n")
  
    escreva("Digite sua idade: ")
    leia(idade)
    escreva("Você possui ingresso? (sim/nao): ")
    leia(resposta_ingresso)

    se (resposta_ingresso == "sim" ou resposta_ingresso == "Sim" ou resposta_ingresso == "SIM") {
      ingresso = verdadeiro
    }
    senao {
      ingresso = falso
    }

    se (idade >= 18 e ingresso) {
      escreva("Você pode entrar!\n")
    }
    senao {
      escreva("Você não pode entrar!\n")
    }
  }
}