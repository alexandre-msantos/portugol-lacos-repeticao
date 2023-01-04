programa {
  funcao inicio() {
    /* Escreva um algoritmo, que leia um número inteiro via teclado entre 1 e 10 e mostre na 
        tela a tabuada deste número. Utilize o Laço de Repetição enquanto para resolver o exercício.
    */
    
    inteiro numero, contador = 1, resultado

    escreva("Digite um número entre 1 e 10: ")
    leia(numero)

    enquanto(contador <= 10){
      resultado = contador * numero
      escreva(numero, " x " + contador + " = " + resultado + "\n")
      contador++
    }
  }
}
