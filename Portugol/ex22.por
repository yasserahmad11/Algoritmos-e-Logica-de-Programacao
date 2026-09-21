programa {
  funcao inicio() {
    cadeia resposta
    logico chovendo

    escreva("Está chovendo? (sim/nao): ")
    leia(resposta)

    se (resposta == "sim"){
      chovendo = verdadeiro
      escreva("Não saia ou use guarda-chuva")
    }
    senao {
      chovendo = falso
      escreva("Não está chovendo, pode sair tranquilo!")
    }
  }
}
