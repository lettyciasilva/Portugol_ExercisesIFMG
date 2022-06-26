programa
{
	/* 8) Elabore um algoritmo para cadastrar os produtos de um supermercado com os seguintes dados:
	● código
	● descrição
	● estoque mínimo
	● estoque atual
	● preço de custo
	● preço de venda.
	Calcular e exibir:
	● A quantidade de produtos com estoque mínimo menor que 20.
	● O preço médio de custo dos produtos em que o estoque atual é maior que 50.
	● Quantidade de produtos que a sua quantidade atual no estoque está abaixo do estoque mínimo.
	● A porcentagem de produtos em relação ao total, cujo lucro seja abaixo de R$500,00.
	Dica: Lucro é obtido subtraindo do preço de venda pelo preço de custo.
	Para cada produto lido, o usuário deverá informar se ele deseja continuar a informar dados para mais produtos. */
	
	funcao inicio()
	{
		//VARIAVEIS
		cadeia cod, descr
		inteiro est_min, est_atual, cont20=0, cont0=0, cont50=0, contproduto=0, contabaixomin=0, contlucro=0, contigual=0
		real pcusto, pvenda, lucro, porc0, media, soma50=0.0, porclucro=0.0
		caracter continuar='S'



		//PROCESSAMENTO
		enquanto (continuar=='S'){
			escreva ("\nDigite o código do produto: ")
			leia(cod)

			escreva ("Informe a descrição do produto: ")
			leia (descr)

			escreva ("Informe o estoque mínimo: ")
			leia (est_min)

			escreva ("Informa o estoque atual: ")
			leia (est_atual)

			escreva ("Informe o preço de custo (R$): ")
			leia (pcusto)

			escreva ("Informe o preço de venda (R$): ")
			leia (pvenda)

			
			contproduto=contproduto+1
			lucro=pvenda-pcusto
			
			
			se(est_min<20){
				cont20=cont20+1
			}
			se(est_atual>50){
				soma50=soma50+pcusto
				cont50=cont50+1
			}
			se(est_atual<est_min){
				contabaixomin=contabaixomin+1
			}
			se(est_atual==est_min){
				contigual= contigual+1	
			}
			se(est_atual==0){
				cont0=cont0+1	
			}
			se(lucro<500){
				contlucro=contlucro+1
			}
			
			escreva ("Deseja continuar? Responda S para Sim: ")
			leia (continuar)	
		}// FIM DO ENQUANTO

		media=soma50/cont50
		porc0=cont0*100/contproduto
		porclucro=contlucro*100/contproduto
		

		//SAIDA
		escreva ("\n\nPossuem " +cont20+ " produtos com estoque mínimo abaixo de 20.")
		escreva ("\nO preço médio de custo dos produtos em que o estoque atual é maior que 50 é de R$"+media)
		escreva ("\nPossuem " +contabaixomin+ " produtos com estoque abaixo do mínimo.")
		escreva ("\nPossuem " +contigual+ " produtos com estoque atual igual ao estoque mínimo.")
		escreva ("\nA porcentagem de produtos em relação ao total, com lucro abaixo de R$500,00 é de "+porclucro+ "%.")
		escreva ("\nA porcentagem de produtos com estoque zerado é de "+porc0+ "%.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */