programa
{
	/*6. Faça um algoritmo que leia dois valores inteiros A e B se os valores forem iguais deverá se
	somar os dois, caso contrário multiplique A por B ao final do cálculo atribuir o valor para uma
	variável C.*/
	
	
	funcao inicio()
	{
		//VARIAVEIS
		inteiro A,B,C

		//ENTRADA
		escreva ("Informe o valor A: ")
		leia (A)

		escreva ("Informe o valor B: ")
		leia(B)

		//PROCESSAMENTO E SAIDA
		se(A==B){
			C=A+B
			escreva("\nOs valores de A e B são iguais, logo o valor de C é igual a: " +C)
		}
		senao{
			C=A*B
			escreva("\nOs valores de A e B são diferentes, logo o valor de C é igual a: " +C)	
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */