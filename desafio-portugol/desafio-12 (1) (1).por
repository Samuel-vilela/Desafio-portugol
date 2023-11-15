programa {
  funcao inicio() {
    cadeia nome, senha 
    

    escreva ("digite o nome de usuario: ")
    leia(nome)

    escreva ("digite a senha: ")
    leia(senha)

    enquanto (nome == senha ) {
      escreva("erro: A senha não pode ser igual ao nome do usuario digitado. tente novamente. \n")

     escreva ("digite o nome de usuario: ")
     leia(nome)

     escreva ("digite a senha: ")
     leia(senha)
    }
    escreva("cadastro realizado com sucesso. nome de usuario: ", nome, " e senha cadastrada." )
  }
}