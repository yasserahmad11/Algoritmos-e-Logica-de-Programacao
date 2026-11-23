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
    // VETOR DE 17 NÚMEROS SORTEADOS: DETERMINAR PARES E ÍMPARES

    inteiro num[17], i, par = 0, impar = 0

    para (i = 0; i < 17; i++){
      num[i] = sorteia(1, 100)

      se (veri_paridade(i, num)){
        escreva("O número ", num[i], " é PAR\n")
        par = par + 1
      }
      senao{
        escreva("O número ", num[i], " é ÍMPAR\n")
        impar = impar + 1
      }
    }

    escreva("\nQuantidade de números pares no vetor: ", par, "\n")
    escreva("Quantidade de números ímpares no vetor: ", impar, "\n")
  }
}