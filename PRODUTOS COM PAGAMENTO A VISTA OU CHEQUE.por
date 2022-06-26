programa
{
	/*10. Construa um algoritmo que seja capaz de ler o preço de 3 produtos comprados. Além disso, o
	comprador deverá informar se deseja comprar à vista ou com um cheque para 30 dias. Peça ao
	usuário para digitar um (1) quando for comprar à vista e zero (0) quando for dar um cheque
	para 30 dias.. Calcular e escrever o preço total da compra. Seu algoritmo deverá calcular e
	escrever também o preço final desta compra, sabendo-se que para compras à vista tem-se um
	desconto de 10 % e para compras com 30 dias no cheque tem-se um aumento de 5%. */
	
	funcao inicio()
	{
		//VARIAVEIS
		real  total=0.0, preco=0.0
		caracter pag
		inteiro cont=1

		//ENTRADA E PROCESSAMENTO
		enquanto (cont<=3){
			escreva ("Informe o preço do " +cont+ " produto: ")
			leia (preco)	

			total= preco+total
			
			cont++
			}
			
			escreva ("\nDigite 1 para pagamento a vista ou 0 para cheque: ")
			leia(pag)

		escolha(pag)
		{
			caso '1':
			total = total-total*0.1
			escreva ("\nO preço total da compra para pagamento a vista é de R$" +total)
			pare

			caso '0':
			total = total-total*0.05
			escreva ("\nO preço total da compra para pagamento com cheque é de R$" +total)
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 776; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {total, 13, 8, 5}-{preco, 13, 19, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */