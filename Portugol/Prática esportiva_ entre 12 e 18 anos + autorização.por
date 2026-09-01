programa {
  funcao inicio() {
    inteiro idade
    cadeia autorizacao

    escreva("Digite sua idade: ")
    leia(idade)

    escreva("Você possui autorização? (sim/não): ")
    leia(autorizacao)

    se ((autorizacao == "sim" ou autorizacao == "Sim" ou autorizacao == "SIM") e (idade >= 12 e idade <= 18)) {
      escreva("Você está autorizado à prática esportiva!")
    }
    senao {
      escreva("Você não está autorizado à prática esportiva!")
    }
  }
}