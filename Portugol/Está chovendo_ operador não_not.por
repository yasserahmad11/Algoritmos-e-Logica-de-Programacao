programa {
  funcao inicio() {
    cadeia chovendo

    escreva("Está chovendo?: ")
    leia(chovendo)

    se(chovendo != "sim" e chovendo != "Sim" e chovendo != "SIM"){
      escreva("Não está chovendo!")
    }
    senao{
      escreva("Está chovendo!")
    }
  }
}