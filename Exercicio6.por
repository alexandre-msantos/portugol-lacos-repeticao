programa {
  funcao inicio() {
    /* Escreva um algoritmo, que leia números inteiros via teclado, até que o número zero seja digitado. 
      Ao final, mostre na tela a soma de todos os números digitados, que sejam positivos. 
    */
        
    inteiro numero, somatorio = 0

    faca{
      escreva("Digite um número: ")
      leia(numero)

      se(numero > 0){
        somatorio += numero        
      }
    }enquanto(numero !=0)

    escreva("A soma dos números positivos é: " + somatorio)
  }
}
