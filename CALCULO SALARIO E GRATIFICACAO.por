programa
{
	
	funcao inicio()
	{
		//VARIAVEIS
		real salfixo, grat, total
		cadeia nome

		//ENTRADA
		escreva ("Digite o nome: ")
		leia (nome)

		escreva ("Digite o valor do salário fixo: ")
		leia (salfixo)

		escreva ("Digite o valor da gratificação recebida: ")
		leia (grat)


		//PROCESSAMENTO
		total = salfixo+grat

		//SAIDA
		escreva ("\n"+nome+ " receberá no total o valor de R$" +total+ " .")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */