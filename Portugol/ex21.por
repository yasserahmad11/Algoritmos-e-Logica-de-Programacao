programa {
  funcao inicio() {
    inteiro idade
    logico autorizacao = verdadeiro

    escreva("Digite sua idade: ")
    leia(idade)

    escreva("Você possui autorização? (sim/não): ")
    leia(autorizacao)

    se (idade >= 12 e idade <= 18 e autorizacao) {
      escreva("Você está autorizado à prática esportiva!")
    }
    senao {
      escreva("Você não está autorizado à prática esportiva!")
    }
  }
}
