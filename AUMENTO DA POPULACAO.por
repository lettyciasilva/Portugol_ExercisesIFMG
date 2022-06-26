programa
{
	
	funcao inicio()
	{
		//VARIAVEIS
		inteiro  nhab, aumento, total

		
		//ENTRADA
		escreva (" Informe o numero de habitantes antes do senso: ")
		leia (nhab)
		
		//PROCESSAMENTO
		aumento = 0.25 * nhab
		total = nhab+aumento

		
		//SAIDA
		escreva ("\nA população após o senso terá um aumento de " +aumento+ " pessoas. A nova população será de " +total+ " pessoas.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */