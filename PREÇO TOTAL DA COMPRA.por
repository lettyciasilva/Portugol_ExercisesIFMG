programa
{
	/* 8. Construa um algoritmo que seja capaz de ler o preço de 3 produtos comprados. Calcular o
	preço total da compra. Sabendo-se que sobre o preço total da compra, o cliente terá um
	desconto de 15%. Seu algoritmo deverá calcular e escrever o preço final desta compra após ser
	dado o desconto. */
	
	funcao inicio()
	{
		//VARIAVEIS
		real p1,p2,p3,desconto,total,soma

		//ENTRADA
		escreva ("Informe o preço do primeiro produto: ")
		leia (p1)

		escreva ("Informe o preço do segundo produto: ")
		leia (p2)

		escreva ("Informe o preço do terceiro produto: ")
		leia (p3)


		//PROCESSAMENTO
		soma=(p1+p2+p3)
		desconto=soma*0.15
		total=soma-desconto

		//SAIDA
		escreva ("\nO preço final dos produtos é de: R$" +total)







		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {desconto, 11, 16, 8}-{soma, 11, 31, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */