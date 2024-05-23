programa {
  //2 - Faça um algoritmo para receber um número qualquer e imprimir na tela se o número é par ou ímpar, positivo ou negativo.
  funcao inicio() 
  {
    inteiro num
    escreva("digite um numero: ")    
    leia(num)
    se (num%2==0){
      escreva("\nseu número é par")
    }
    senao{
      escreva("\nseu número é ímpar")
    }
    se (num>0){
      escreva("\nseu número é positivo")
    }
    senao{
      escreva("\nseu número é negativo")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */