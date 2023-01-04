programa {

  //Exercício 1
  /* Escreva um algoritmo, que leia um número inteiro via teclado entre 1 e 10 e mostre na 
      tela a tabuada deste número. Utilize o Laço de Repetição enquanto para resolver o exercício.
  */
  funcao inicio() { 

    inteiro numero, contador = 1, resultado

    escreva("Digite um número entre 1 e 10: ")
    leia(numero)

    enquanto(contador <= 10){
      resultado = contador * numero
      escreva(numero, " x " + contador + " = " + resultado + "\n")
      contador++
    }
  }

  //Exercício 3
  /* Escreva um algoritmo, que leia 10 números inteiros via teclado e mostre na tela 
     quantos números são pares e quantos número são ímpares
  */
  funcao inicio() {
  inteiro numero, contImpar = 0, contPar = 0

  para(inteiro cont = 1; cont <= 10; cont++ ){
    escreva("Digite o " + cont + "º numero: ")
    leia(numero)

    se(numero % 2 == 0){
      contPar++
    }senao{
      contImpar++
    }
  }

  escreva("\n")
  escreva("Total de numeros pares: " + contPar)
  escreva("\n")
  escreva("Total de numeros ímpares: " + contImpar)
  }

  //Exercício 6
  /* Escreva um algoritmo, que leia números inteiros via teclado, até que o número zero seja digitado. 
      Ao final, mostre na tela a soma de todos os números digitados, que sejam positivos. 
  */
  funcao inicio() {    
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
