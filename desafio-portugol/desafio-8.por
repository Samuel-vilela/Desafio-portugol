programa {
  funcao inicio() { 
    inteiro num1, num2 
    inteiro resultado 
    cadeia operacao 

    escreva ("digite o primeiro numero para opera��o: ")
    leia(num1)

    escreva ("digite o segundo numero para opera��o: ")
    leia(num2)

    escreva ("escolha a opera��o(a para adi��o, s para subtra��o, m para multiplica��o,d para divis�o): ")
    leia (operacao)

    se (operacao == "a"){
      resultado = num1 + num2 
      escreva("O resultado da soma �: ", resultado)

    }
    senao se (operacao == "s"){
      resultado = num1 - num2 
      escreva("O resultado da subtra��o �: ", resultado)
    } 
    senao se (operacao == "m"){
      resultado = num1 * num2 
      escreva("O resultado da multiplica��o �: ", resultado)
    } 
    senao se (operacao == "d"){
    resultado = num1 / num2 
    escreva("O resultado da divis�o �: ", resultado)
    }
    senao {
      escreva("Opera��o invalida. por favor, escolha a, s, m ou d,")
    }
  }
}
