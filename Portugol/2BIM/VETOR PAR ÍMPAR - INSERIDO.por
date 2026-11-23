programa {
  funcao logico veri_paridade(inteiro i, inteiro num[]){
    se (num[i] % 2 == 0){
      retorne verdadeiro
    }
    senao{
      retorne falso
    }
  }

  funcao inicio() {
    // FUNÇÕES: VETORES DE 17 NÚMEROS, DETERMINAR PARES, ÍMPARES E NEGATIVOS

    inteiro num[17], i, par = 0, impar = 0, negativo = 0

    para (i = 0; i < 17; i++){
      escreva("Digite um número: ")
      leia(num[i])

      se (veri_paridade(i, num)){
        escreva("O número ", num[i], " é PAR\n")
        par = par + 1
      }
      senao{
        escreva("O número ", num[i], " é ÍMPAR\n")
        impar = impar + 1
      }

      se (num[i] < 0){
        negativo = negativo + 1
      }
    }

    escreva("\nQuantidade de números pares: ", par, "\n")
    escreva("Quantidade de números ímpares: ", impar, "\n")
    escreva("Quantidade de números negativos: ", negativo, "\n")
  }
}