programa {
  funcao inicio() {
    inteiro numero
    inteiro inicio,fim 

    escreva ("montar a tabuada de: ")
    leia(numero)

    escreva("come�ar por: ")
    leia(inicio)

    escreva("terminar em: ")
    leia(fim)

    se (inicio > fim){
      escreva ("o valor inicial n�o pode ser maior que o valor final.")

    }
    senao {
      escreva("vou montar a tabuada de ",numero, "come�ando em", inicio, "e terminando em ", fim, ":\n")

      inteiro contador = inicio 
      enquanto (contador <= fim){
        inteiro resultado = numero * contador 
        escreva(numero, "x", contador, "=", resultado)
        escreva ("\n")
        contador = contador + 1
      }

    }
  }
}
