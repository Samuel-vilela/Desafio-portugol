programa {
  funcao inicio() { 
    inteiro num1, num2 
    inteiro resultado 
    cadeia operacao 

    escreva ("digite o primeiro numero para operação: ")
    leia(num1)

    escreva ("digite o segundo numero para operação: ")
    leia(num2)

    escreva ("escolha a operação(a para adição, s para subtração, m para multiplicação,d para divisão): ")
    leia (operacao)

    se (operacao == "a"){
      resultado = num1 + num2 
      escreva("O resultado da soma é: ", resultado)

    }
    senao se (operacao == "s"){
      resultado = num1 - num2 
      escreva("O resultado da subtração é: ", resultado)
    } 
    senao se (operacao == "m"){
      resultado = num1 * num2 
      escreva("O resultado da multiplicação é: ", resultado)
    } 
    senao se (operacao == "d"){
    resultado = num1 / num2 
    escreva("O resultado da divisão é: ", resultado)
    }
    senao {
      escreva("Operação invalida. por favor, escolha a, s, m ou d,")
    }
  }
}
