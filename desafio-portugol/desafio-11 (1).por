programa {
  funcao inicio() {
    real nota 
    
    escreva ("digite uma nota entre 0 e 10: ")
    leia(nota)

    enquanto (nota < 0 ou nota > 10){
      escreva ("nota invalida. A nota precisa estar entre 0 e 10. tente novamente:  ")
      leia(nota)
    }

    escreva("a nota ", nota, " é válida. obrigado!")
    
    

    
  }
}
