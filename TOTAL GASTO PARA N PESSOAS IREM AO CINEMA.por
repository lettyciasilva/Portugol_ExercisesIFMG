programa
{
	
	funcao inicio()
	{
		//VARIAVEIS
		cadeia filme
		inteiro npess
		real ingresso, gastototal

		//ENTRADA
		escreva ("Digite o nome do filme: ")
		leia (filme)

		escreva ("Digite o numero de pessoas do grupo: ")
		leia (npess)

		//PROCESSAMENTO
		ingresso = 4.0
		gastototal = ingresso*npess

		//SAIDA
		escreva ("\nPara um grupo de " +npess+ " pessoas, serão gastos R$" +gastototal+ " no total para assistir ao filme " +filme+ " .")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */