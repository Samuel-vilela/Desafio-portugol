programa {
  funcao inicio() {
    cadeia nome 
    real nota1, nota2, nota3, nota4
    real media 

    escreva ("digite o nome do aluno: ")
    leia (nome)

    escreva ("Digite a nota do 1� bimestre:  ")
    leia (nota1)

    escreva ("Digite a nota do 2� bimestre:  ")
    leia (nota2)

    escreva ("Digite a nota do 3� bimestre:  ")
    leia (nota3)

    escreva ("Digite a nota do 4� bimestre:  ")
    leia (nota4)

    media = (nota1 + nota2 + nota3 + nota4) / 4

    se (media >= 5){
      escreva ("aluno: ",nome," foi aprovado com a media de:  ",media )

    }
    senao se (media < 5){
      escreva ("aluno: ",nome," foi reprovado com a media de:  ",media)
    }
    } 
  }
}
