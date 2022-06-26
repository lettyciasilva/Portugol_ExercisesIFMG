programa
{
	/* 2) Elabore um programa que conte quantos números são divisíveis por 3, entre 1 e N, sendo N um número
	qualquer fornecido pelo usuário. */
	
	funcao inicio()
	{
		//VARIAVEIS
		inteiro N=1,numeros=1, cont=1


		//PROCESSAMENTO
		escreva ("Informe o valor de N: ")
		leia (N)
		enquanto(cont<=N){
			se (cont%3==0){
			escreva(cont+ " ")

			numeros = N/3
			}
		cont++
		}
		//SAIDA
		escreva ("\n\nPossuem " +numeros+ " numeros divisiveis por 3 entre 1 e " +N)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N, 9, 10, 1}-{cont, 9, 25, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */