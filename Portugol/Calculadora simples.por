programa {
  funcao inicio() {
    real num1, num2
    cadeia op

    escreva("Calculadora Simples\n")
    
    escreva("Digite um número: ")
    leia(num1)
    
    escreva("Operações: (+) (-) (*) (/)\n")
    escreva("Escolha qual operação você deseja realizar: ")
    leia(op)
    
    escreva("Digite outro número: ")
    leia(num2)

    se (op == "+") {
      real soma = num1 + num2
      escreva("(", num1, ") + (", num2, ") = ", soma, "\n")
    }
    senao se (op == "-") {
      real sub = num1 - num2
      escreva("(", num1, ") - (", num2, ") = ", sub, "\n")
    }
    senao se (op == "*") {
      real mul = num1 * num2
      escreva("(", num1, ") * (", num2, ") = ", mul, "\n")
    }
    senao se (op == "/") {
      real div = num1 / num2
      escreva("(", num1, ") / (", num2, ") = ", div, "\n")
    }
    senao {
      escreva("Operação Incorreta!!!\n")
    }
  }
}