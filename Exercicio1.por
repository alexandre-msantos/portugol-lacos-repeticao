programa {
  funcao inicio() {
    /* Escreva um algoritmo, que leia um n�mero inteiro via teclado entre 1 e 10 e mostre na 
        tela a tabuada deste n�mero. Utilize o La�o de Repeti��o enquanto para resolver o exerc�cio.
    */
    
    inteiro numero, contador = 1, resultado

    escreva("Digite um n�mero entre 1 e 10: ")
    leia(numero)

    enquanto(contador <= 10){
      resultado = contador * numero
      escreva(numero, " x " + contador + " = " + resultado + "\n")
      contador++
    }
  }
}
