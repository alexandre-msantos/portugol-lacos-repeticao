programa {

  //Exerc�cio 1
  /* Escreva um algoritmo, que leia um n�mero inteiro via teclado entre 1 e 10 e mostre na 
      tela a tabuada deste n�mero. Utilize o La�o de Repeti��o enquanto para resolver o exerc�cio.
  */
  funcao inicio() { 

    inteiro numero, contador = 1, resultado

    escreva("Digite um n�mero entre 1 e 10: ")
    leia(numero)

    enquanto(contador <= 10){
      resultado = contador * numero
      escreva(numero, " x " + contador + " = " + resultado + "\n")
      contador++
    }
  }

  //Exerc�cio 3
  /* Escreva um algoritmo, que leia 10 n�meros inteiros via teclado e mostre na tela 
     quantos n�meros s�o pares e quantos n�mero s�o �mpares
  */
  funcao inicio() {
  inteiro numero, contImpar = 0, contPar = 0

  para(inteiro cont = 1; cont <= 10; cont++ ){
    escreva("Digite o " + cont + "� numero: ")
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
  escreva("Total de numeros �mpares: " + contImpar)
  }

  //Exerc�cio 6
  /* Escreva um algoritmo, que leia n�meros inteiros via teclado, at� que o n�mero zero seja digitado. 
      Ao final, mostre na tela a soma de todos os n�meros digitados, que sejam positivos. 
  */
  funcao inicio() {    
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
