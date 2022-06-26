programa
{
	
	funcao inicio()
	{
		//VARIAVEIS
		cadeia nome
		inteiro idade, dias, horas
		

		//ENTRADA
		escreva ("Digite o nome: ")
		leia(nome)

		escreva("Digite sua idade: ")
		leia(idade)

		//PROCESSAMENTO
		dias = idade*365
		horas = dias*24

		//SAIDA
		escreva ("\n" +nome+ " viveu " +dias+ " dias e " +horas+ " horas.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */