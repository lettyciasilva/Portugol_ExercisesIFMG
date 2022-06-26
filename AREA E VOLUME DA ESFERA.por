programa
{
	inclua biblioteca Matematica --> mat      //INCLUSAO BIBLIOTECA MATEMATICA
	
	funcao inicio()
	{
	//VARIAVEIS
	real raio,area,volume

	//ENTRADA
	escreva ("Informe o raio da esfera (em cm): ")
	leia (raio)

	//PROCESSAMENTO
	area = 4*mat.PI*mat.potencia(raio, 2)
	volume = 4/3*mat.PI*mat.potencia(raio, 3)

	//SAIDA
	escreva ("\nA área da esfera é de " +area+ " centimetros quadrados. \nO volume da esfera é de " +volume+ " centimetros cubicos.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */