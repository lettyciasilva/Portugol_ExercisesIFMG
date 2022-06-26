programa
{
	/*  11. Construa um algoritmo que leia o salário e o tempo de serviço de uma pessoa. Quando esta
	pessoa tiver um salário menor que 150,00 e tempo de casa inferior a 2 anos lhe será dado 7 dias
	de folga e um aumento de 10%. Calcule e escreva o novo salário e comunique ( escreva) a
	quantidade de dias de folga que terá direito. Quando a pessoa ganhar mais ou igual a 150,00 e
	tiver tempo de casa superior a 3 anos lhe será dado 12 dias de folga e um aumento de 8%.
	Calcule e escreva o novo salário e comunique ( escreva) a quantidade de dias de folga que terá
	direito. As demais pessoas só terão direito a 15 dias de folga, sem qualquer aumento.             */

	
	funcao inicio()
	{
		//VARIAVEIS
		real salario, aumento
		inteiro folga, tempo=0
		cadeia nome

		
		//ENTRADA
		escreva ("Informe o nome: ")
		leia (nome)

		escreva ("Informe seu salário R$: ")
		leia (salario)

		escreva ("Informe o tempo de serviço em ANOS: ")
		leia (tempo)

		//PROCESSAMENTO

		se(salario<150 e tempo<2){
			folga=7
			salario = salario+(salario*0.1)
			escreva ("\nO funcionário(a) " +nome+ " terá " +folga+ " dias de folga e novo salário de R$" +salario)
		}
		senao se(salario>=150 e tempo>3){
			folga=12
			salario = salario+(salario*0.08)
			escreva ("\nO funcionário(a) " +nome+ " terá " +folga+ " dias de folga e novo salário de R$" +salario)		
		}
		senao{
			folga=15
			salario = salario
			escreva ("\nO funcionário(a) " +nome+ " terá " +folga+ " dias de folga sem direito a aumento de salário.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1013; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */