programa
{
	
	funcao inicio()
	{
		//VARIAVEIS
		real mchao, apiso ,achao
		inteiro npiso

		//ENTRADA DE DADOS
		escreva ("Digite a medida de um dos lados do chão (em metros): ")
		leia (mchao)

		//PROCESSAMENTO
		achao = mchao*mchao
		apiso = 0.3
		npiso = achao/apiso

		//SAIDA
		escreva ("\nA área do chão a ser coberto pelo piso é de " +achao+ " metros quadrados. \nSerão gastos " +npiso+ " pisos para realizar o serviço.") 


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */