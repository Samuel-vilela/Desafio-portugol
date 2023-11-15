programa {
  funcao inicio() {
    inteiro num1,num2,num3
    inteiro maior

    escreva( "digite o primeiro numero: ")
    leia(num1)

    escreva( "digite o segundo numero: ")
    leia(num2)

    escreva( "digite o tercêiro numero: ")
    leia(num3) 


    se (num1 >= num2 e num1 >= num3){
      maior = num1
    } 
    
      senao se (num2 >= num1 e num2 >= num3){
        maior = num2
      }
      senao{
        maior = num3
      } 

      escreva("O maior numero é: ", maior)
    


  


  }
}
