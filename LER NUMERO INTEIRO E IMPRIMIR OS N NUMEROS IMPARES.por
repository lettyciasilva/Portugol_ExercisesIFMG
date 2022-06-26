programa
{
	/* 6- Faça um algoritmo que leia um número inteiro (N) e imprima os N primeiros números impares. */
		
	funcao inicio()
	{
		inteiro N, impar=-1 , cont=1

		
		escreva ("Digite o numero inteiro N: ")
		leia (N)
		

		enquanto (cont<=N){
			impar=impar+2
			escreva (" " +impar)
		cont++
		
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N, 7, 10, 1}-{impar, 7, 13, 5}-{cont, 7, 24, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */