programa {
  //1 - Fa�a um algoritmo que leia os valores de A, B, C e em seguida imprima na tela a soma entre A e B � mostre se a soma � menor que C.
  funcao inicio() 
  {
     inteiro a, b, c, sum
     escreva("digite um n�mero a: ")
     leia(a)
     escreva("digite um n�mero b: ")
     leia(b)
     escreva("digite um n�mero c: ")
     leia(c)
     sum = a+b
     escreva("a soma �: ", sum)
     se (sum <= c){
      escreva("\n c � maior que a soma de a e b")
     }
     senao{
      escreva("\n c � menor que a soma entre a e b")
     }

  }
}
