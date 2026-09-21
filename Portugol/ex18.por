programa {
  funcao inicio() {
    cadeia senhacadastro, senhalogin

    escreva("Crie uma senha: ")
    leia(senhacadastro)
    escreva("Senha cadastrada!!!\n")

    escreva("Digite a senha para fazer login: ")
    leia(senhalogin)
    se(senhacadastro == senhalogin){
      escreva("Login Aprovado!")
    }
    senao{
      escreva("Senha incorreta!")
    }
  }
}
