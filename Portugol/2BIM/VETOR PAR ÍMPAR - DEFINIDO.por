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
    // VETOR DE 17 NÚMEROS DEFINIDOS: DETERMINAR PARES E ÍMPARES

    inteiro num[17] = {12, 7, 24, -15, 33, 8, 42, 51, 66, 19, -80, 27, -94, 3, 56, -71, 100}
    inteiro i, par = 0, impar = 0, negativo = 0

    para (i = 0; i < 17; i++){
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

    

    escreva("\nQuantidade de números pares no vetor: ", par, "\n")
    escreva("Quantidade de números ímpares no vetor: ", impar, "\n")
    escreva("Quantidade de números negativos: ", negativo, "\n")
  }
}