programa
{
	
	funcao inicio()
	{
		//VARIAVEIS
		real salario, divida, sobra
		cadeia nome

		//ENTRADA
		escreva ("Digite seu nome: ")
		leia (nome)

		escreva ("Digite seu salário fixo: ")
		leia (salario)

		escreva ("Digite o valor da sua dívida: ")
		leia (divida)


		//PROCESSAMENTO
		sobra = salario-divida

		//SAIDA
		escreva ("\nVai sobrar para " +nome+ " o valor de R$" +sobra+ " após pagar sua dívida.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */