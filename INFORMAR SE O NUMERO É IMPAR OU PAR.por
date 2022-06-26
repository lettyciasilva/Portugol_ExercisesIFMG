programa
{
	/* 1. Elabore um algoritmo para solicitar ao usuário um número e informar se este é par ou impar. */

	
	funcao inicio()
	{
		//VARIAVEIS
		inteiro num

		//ENTRADA
		escreva ("Informa um numero inteiro: ")
		leia(num)

		//PROCESSAMENTO
		se(num%2==0){
			escreva ("\nO numero informado é PAR.")
		}
		senao{
			escreva ("\nO numero informado é ÍMPAR.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */