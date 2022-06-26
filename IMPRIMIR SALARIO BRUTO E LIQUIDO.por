programa
{
	/* 4. Dado as seguintes informações de um funcionário: Nome, idade cargo e o seu salário bruto
	considere:
	a) O salário bruto teve um reajuste de 38%.
	a) O funcionário receberá uma gratificação de 20% do salário bruto.
	a) O Salário total é descontado em 15%        
	Faça um algoritmo para imprimir o Nome, idade, cargo, salário bruto e salário líquido.     */
	
	funcao inicio()
	{
		//VARIAVEIS
		cadeia nome, cargo
		inteiro idade
		real salbruto, reajuste, grati, saltotal

		//ENTRADA
		escreva ("Digite o nome: " )
		leia (nome)

		escreva ("Informe a idade: ")
		leia (idade)

		escreva ("Informe o cargo: ")
		leia (cargo)

		escreva ("Informe o salário bruto em reais: ")
		leia (salbruto)

		//PROCESSAMENTO
		salbruto=(salbruto*0.38)+salbruto
		grati=salbruto*0.2
		saltotal=salbruto+grati-(salbruto*0.15)

		limpa()
		
		//SAIDA
		escreva ("Nome: "+nome)
		escreva ("\nIdade: " +idade+ " anos")
		escreva ("\nCargo: " +cargo)
		escreva ("\nSalário bruto: R$" +salbruto)
		escreva ("\nSalário liquido: R$" +saltotal)		
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 847; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */