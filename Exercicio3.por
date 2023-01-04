programa {
  funcao inicio() {
    /* Escreva um algoritmo, que leia 10 números inteiros via teclado e mostre na tela 
     quantos números são pares e quantos número são ímpares
    */
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
}
