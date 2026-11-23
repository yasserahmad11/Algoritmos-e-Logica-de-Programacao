programa {
  funcao real nota_media(real nota1, real nota2){
    real media

    media = (nota1 + nota2) / 2

    retorne media
  }

  funcao aprovacao(real media){
    logico aprovado = falso
    se (media >= 7.0 e media <= 10.0){
      aprovado = verdadeiro
    }
    senao{
      aprovado = falso
    }

    escreva("Média: ", media, "\n")

    se (aprovado){
      escreva("Aluno aprovado!")
    }
    senao{
      escreva("Aluno reprovado!")
    }
  }
  

  funcao inicio() {
    real nota1, nota2, media

    escreva("======= NOTA E MÉDIA DE APROVAÇÃO =======\n")
    escreva("Digite a primeira nota: ")
    leia(nota1)
    escreva("Digite a segunda nota: ")
    leia(nota2)

    media = nota_media(nota1, nota2)
    aprovacao(media)
  }
}