programa
{
	
	funcao inicio()
	{
		//VARIAVEIS
		real salario, cheque1, cheque2, taxa, desconto, saldofinal

		//ENTRADA
		escreva ("Informe o valor do salário (em reais): ")
		leia (salario)

		escreva ("Informe o valor do primeiro cheque emitido (em reais): ")
		leia (cheque1)

		escreva ("Informa o valor do segundo cheque emitido (em reais): ")
		leia (cheque2)

		//PROCESSAMENTO
		taxa = 0.0038
		desconto = (taxa*cheque1)+(taxa*cheque2)
		saldofinal = salario-desconto-cheque1-cheque2

		//SAIDA
		escreva ("\nO saldo final será de R$:",saldofinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */