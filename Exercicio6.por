programa {
  funcao inicio() {
    /* Escreva um algoritmo, que leia n�meros inteiros via teclado, at� que o n�mero zero seja digitado. 
      Ao final, mostre na tela a soma de todos os n�meros digitados, que sejam positivos. 
    */
        
    inteiro numero, somatorio = 0

    faca{
      escreva("Digite um n�mero: ")
      leia(numero)

      se(numero > 0){
        somatorio += numero        
      }
    }enquanto(numero !=0)

    escreva("A soma dos n�meros positivos �: " + somatorio)
  }
}
