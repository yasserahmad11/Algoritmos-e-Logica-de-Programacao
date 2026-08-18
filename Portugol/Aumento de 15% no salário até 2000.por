programa {
  funcao inicio() {
    real salario, aumento

    escreva("Digite seu salário: ")
    leia(salario)

    se(salario <= 2000){
      aumento = salario * 0.15
      salario = salario + aumento
      escreva("Seu salário com aumento de 15% é: ", salario)
    }
    senao{
      escreva("Seu salário não se aplica ao aumento!")
    }
    
  }
}
