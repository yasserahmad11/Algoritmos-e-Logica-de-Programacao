programa {
  funcao calculadora(real num1, real num2, cadeia op){
    real calculo
    se (op == "+"){
      calculo = num1 + num2
      escreva("Resultado: ", calculo)
    }
    senao se (op == "-"){
      calculo = num1 - num2
      escreva("Resultado: ", calculo)
    }
    senao se (op == "*"){
      calculo = num1 * num2
      escreva("Resultado: ", calculo)
    }
    senao se (op == "/"){
      se (num2 == 0){
        escreva("Erro! Divisão por zero.")
      }
      senao{
        calculo = num1 / num2
      escreva("Resultado: ", calculo)
      }
    }
    senao{
      escreva("Operação inválida!")
    }
  }

  funcao inicio() {
    real num1, num2
    cadeia op
    
    escreva("======= CALCULADORA SIMPLES =======\n")
    escreva("Digite um número: ")
    leia(num1)
    escreva("(+) Soma\n(-) Subtração\n(*) Multiplicação\n(/) Divisão\n")
    escreva("Escolha um operador: ")
    leia(op)
    escreva("Digite um número: ")
    leia(num2)

    calculadora(num1, num2, op)
  }
}
