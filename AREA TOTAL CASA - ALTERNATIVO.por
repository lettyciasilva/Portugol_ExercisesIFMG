programa
{
	
	funcao inicio()
	{
		//VARIAVEIS
		real base,altparede,alttelhado,aretang,atriang,total,ljan,ajan

		//ENTRADA
		escreva ("Informe a medida da base da casa (em metros): ")
		leia (base)

		escreva ("Informe a medida da altura da parede da casa (em metros): ")
		leia(altparede)

		escreva ("Informe a medida da altura do telhado da casa (em metros): ")
		leia (alttelhado)

		//PROCESSAMENTO
		aretang = base*altparede
		atriang = (base*alttelhado)/2
		ljan = altparede*1/3
		ajan = (ljan*ljan)*2
		total = aretang+atriang-ajan

		//SAIDA
		escreva ("\nA área total da casa é de " +total+ " metros quadrados.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */