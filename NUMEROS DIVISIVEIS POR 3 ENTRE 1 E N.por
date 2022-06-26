programa
{
	/* 2) Elabore um programa que conte quantos números são divisíveis por 3, entre 1 e N, sendo N um número
	qualquer fornecido pelo usuário. */
	
	funcao inicio()
	{
		//VARIAVEIS
		inteiro N=1,numero=1, cont=1

		//ENTRADA
		escreva ("Informe o valor de N: ")
		leia (N)

		//PROCESSAMENTO
		enquanto(cont<=N){
			se (numero%3==0){
			escreva ("Numero: " +numero)
			leia(numero)	
		numero++
			}
			senao{}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */