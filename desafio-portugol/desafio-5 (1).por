programa {
  funcao inicio() {
    real num1, num2 
    real media

    escreva ("Digite a primeira nota da prova: ")
    leia(num1)

    escreva ("digite a segunda nota da prova: ")
    leia(num2)

    media = (num1 + num2) / 2

   se (media == 10){
    escreva ("Aprovado com distinção")
   } 
   senao se (media >= 7){
    escreva("Aprovado")
   } 
   senao {
    escreva ("Reprovado")
   }
   }
  }

