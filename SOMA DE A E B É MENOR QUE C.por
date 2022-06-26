programa
{
	/* 5. Faça um algoritmo que leia os valores A, B, C e diga se a soma de A + B é menor que C    */

	
	funcao inicio()
	{
		//VARIAVEIS
		real A,B,C

		//ENTRADA
		escreva ("Informe o valor de A: ")
		leia(A)

		escreva ("Informe o valor de B: ")
		leia(B)

		escreva ("Informe o valor de C: ")
		leia(C)

		//PROCESSAMENTO E SAIDA
		se((A+B)<C){
			escreva ("\nA soma de A e B é menor que C")
			escreva ("\nA soma dos numeros " +A+ " e " +B+ " é menor que o numero " +C)
		}
		senao se((A+B)==C){
			escreva ("\nA soma de A e B é igual a C")
			escreva ("\nA soma dos numeros " +A+ " e " +B+ " é igual ao numero " +C)	
		}
		senao{
			escreva ("\nA soma de A e B é maior que C")
			escreva ("\nA soma dos numeros " +A+ " e " +B+ " é maior que o numero " +C)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 688; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */