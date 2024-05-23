programa
{
//3 - Faça um algoritmo que leia dois valores inteiros A e B, se os valores de A e B forem iguais, 
//deverá somar os dois valores, 
//caso contrário devera multiplicar A por B. Ao final de qualquer um dos cálculos deve-se atribuir 
//o resultado a uma variável C e imprimir seu valor na tela.

	funcao inicio()
	{
		inteiro a, b, c
		escreva("escreva um número inteiro")
		leia(a)
		escreva ("escreva outro número inteiro")
		leia(b)
		se(a==b){
			c=a+b
			escreva(c)
		}
		senao{
			c=a*b
			escreva(c)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */