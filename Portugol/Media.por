programa {
  funcao inicio() {
    escreva("BOLETIM DE NOTAS")

    cadeia nome
    cadeia curso
    cadeia semestre
    cadeia disciplina
    inteiro nota1
    inteiro nota2
    

    escreva("\nNome do(a) Aluno(a): ")
    leia(nome)

    escreva("\nNome do Curso: ")
    leia(curso)

    escreva("\nSemestre: ")
    leia(semestre)

    escreva("\nNome da Disciplina: ")
    leia(disciplina)

    escreva("\nPrimeira Nota: ")
    leia(nota1)

    escreva("\nSegunda Nota: ")
    leia(nota2)

    inteiro media = (nota1 + nota2) / 2

    se(nota1 >100 ou nota2 > 100 ou media > 100) {
      escreva("Algo deu errado, a média ultrapassou o limite 100")
    }
    se(media >= 60 e media <=100) {
      escreva("\nNome: "+nome+"\nCurso: "+curso+"\nSemestre: "+semestre+"\nDisciplina: "+disciplina+"\nStatus: Aprovado!!! Média: "+media)
    }
    se(media >= 40 e media <60) {
      escreva("\nNome: "+nome+"\nCurso: "+curso+"\nSemestre: "+semestre+"\nDisciplina: "+disciplina+"\nStatus: Recuperação!!! Média: "+media)
    }
    senao {
      escreva("\nNome: "+nome+"\nCurso: "+curso+"\nSemestre: "+semestre+"\nDisciplina: "+disciplina+"\nStatus: Reprovado!!! Média: "+media)
    }
  }
}
