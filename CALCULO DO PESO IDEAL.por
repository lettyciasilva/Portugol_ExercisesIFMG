programa
{
	/* 2. Tendo como dados de entrada a altura e o sexo de uma pessoa, construa um algoritmo que
	calcule seu peso ideal, utilizando as seguintes fórmulas:
	● para homens: ( 72,7*h ) - 58;
	● para mulheres ( 62,1*h ) - 44,7.  */


	funcao inicio()
	{
		//VARIAVEIS
		real altura, pesohom, pesomul
		caracter sexo

		//ENTRADA
		escreva ("Informe a altura em metros: ")
		leia (altura)

		escreva ("Informe o sexo, use M para Masculino e F para Feminino: ")
		leia(sexo)

		//PROCESSAMENTO
		se(sexo=='M'ou sexo=='m'){
			pesohom=(72.7*altura)-58
			escreva("\nO peso ideal para o sexo masculino com "+altura+" metros é: " +pesohom+ " Kg.")
		}
		senao se(sexo=='F' ou sexo=='f'){
			pesomul=(62.1*altura)-44.7
			escreva("\nO peso ideal para o sexo feminino com "+altura+" metros é: " +pesomul+ " Kg.")
		}
		senao
			escreva ("\nVerifique os dados informados!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 838; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */