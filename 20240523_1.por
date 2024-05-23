programa {
  //1 - Faça um algoritmo que leia os valores de A, B, C e em seguida imprima na tela a soma entre A e B é mostre se a soma é menor que C.
  funcao inicio() 
  {
     inteiro a, b, c, sum
     escreva("digite um número a: ")
     leia(a)
     escreva("digite um número b: ")
     leia(b)
     escreva("digite um número c: ")
     leia(c)
     sum = a+b
     escreva("a soma é: ", sum)
     se (sum <= c){
      escreva("\n c é maior que a soma de a e b")
     }
     senao{
      escreva("\n c é menor que a soma entre a e b")
     }

  }
}
