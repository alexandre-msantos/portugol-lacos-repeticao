programa {
  funcao inicio() {
    /* Escreva um algoritmo, que leia 10 n�meros inteiros via teclado e mostre na tela 
     quantos n�meros s�o pares e quantos n�mero s�o �mpares
    */
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
}
