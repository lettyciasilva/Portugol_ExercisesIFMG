programa
{
inclua biblioteca Matematica --> mat       //INCLUIR BIBLIOTECA MATEMATICA
	
	funcao inicio()
	{
		//VARIAVEIS
		real altpipa, distescada , tescada, cal1

		//ENTRADA
		escreva ("Informe a altura em que se encontra a pipa (em metros): ")
		leia (altpipa)

		escreva ("Informe a distancia que a escada deve ser colocada (em metros): ")
		leia (distescada)

		//PROCESSAMENTO
		cal1 = mat.potencia(altpipa, 2) + mat.potencia(distescada, 2)
		tescada = mat.raiz(cal1, 2)

		//SAIDA
		escreva ("\nPara atingir o local da pipa será necessário uma escada de " +tescada+ " metros.")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */