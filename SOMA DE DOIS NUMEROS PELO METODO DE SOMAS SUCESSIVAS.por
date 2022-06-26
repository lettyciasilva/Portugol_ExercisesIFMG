programa
{
	/* 7) Faça um algoritmo que calcule o produto de 2 números inteiros lidos (num1 e num2) por meio do método de
	somas sucessivas. Suponha que num1 e num2 são positivos.
	Exemplo:
	Valores lidos: 3 4
	Saída do algoritmo: 12
	Dica: 3 x 4 = 3 + 3 + 3 + 3 = 12          */
	
	funcao inicio()
	{
		//VARIAVEIS
		inteiro num1, num2, cont=1, prod=0

		escreva ("Digite o primeiro numero: ")
		leia (num1)

		escreva ("Digite o segundo numero: ")
		leia (num2)

		enquanto (cont<=num2){
			prod= prod+num1
			escreva (" + " +num1)

		cont++
		}
			escreva (" = " +prod)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num1, 13, 10, 4}-{num2, 13, 16, 4}-{cont, 13, 22, 4}-{prod, 13, 30, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */