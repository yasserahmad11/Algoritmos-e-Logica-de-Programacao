programa {
  funcao inicio() {
    inteiro idade

    escreva("Digite sua idade: ")
    leia(idade)

    se(idade <= 11){
      escreva("Você é uma criança!")
    }
    senao se(idade >= 12 e idade <= 18){
      escreva("Você é um adolescente!")
    }
    senao se(idade >= 19 e idade <= 59){
      escreva("Você é um adulto!")
    }
    senao{
      escreva("Você é um idoso")
    }
  }
}
