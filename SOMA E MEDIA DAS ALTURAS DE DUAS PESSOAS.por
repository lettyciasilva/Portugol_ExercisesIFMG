programa
{
	
	funcao inicio()
	{
		//VARIAVEIS
		cadeia nome1,nome2,nome3
		real altura1,altura2,altura3,media,soma


		//ENTRADA
		escreva ("Digite o nome da pessoa 1: ")
		leia(nome1)
		escreva("Digite sua altura: ")
		leia(altura1)

		escreva ("\nDigite o nome da pessoa 2: ")
		leia(nome2)
		escreva("Digite sua altura: ")
		leia(altura2)

		escreva ("\nDigite o nome da pessoa 3: ")
		leia(nome3)
		escreva("Digite sua altura: ")
		leia(altura3)

		//PROCESSAMENTO
		soma = altura1+altura2+altura3
		media = soma/3

		//SAIDA
		escreva ("\n\nA soma das alturas de " +nome1+ ", " +nome2+ " e " +nome3+ " é de " +soma+ " metros e a média é de " +media+ " metros.")

	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */