programa
{
	
	funcao inicio()
	{
		//VARIAVEIS
		real preco, total
		inteiro qtdpess

		//ENTRADA
		escreva ("Digite quantas pessoas entraram no onibus: ")
		leia (qtdpess)

		//PROCESSAMENTO
		preco = 0.5
		total = preco*qtdpess

		//SAIDA
		escreva ("\nEntraram " +qtdpess+ " pessoas no onibus, logo o valor arrecadado foi de R$" +total+ " .")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */