programa
{
	/* 3) Escreva um algoritmo que leia um número desconhecido de valores, um de cada vez, e conta quantos deles
	ESTÃO em  cada um dos intervalos: [0, 25], ]25,50], ]50,75], ]75,100]. */
	
	funcao inicio()
	{
		//VARIAVEIS
		real valor
		inteiro inter1=0, inter2=0, inter3=0,inter4=0, interf=0
		caracter continuar='s'

		//ENTRADA E PROCESSAMENTO
		enquanto (continuar=='s'){
			escreva ("Informe um valor: ")
			leia (valor)

			escreva ("Deseja continuar? (s/n) ")
			leia(continuar)

			se ((valor<0) ou (valor>100)){
				escreva ("Valor fora do intervalo\n\n")
				interf=interf++		
			}
			senao se ((valor>=0) e (valor<=25)){
				inter1=inter1++
			}
			senao se ((valor>=26) e (valor<=50)){
				inter2=inter2++
			}
			senao se ((valor>=51) e (valor<=75)){
				inter3=inter3++
			}
			senao se ((valor>=76) e (valor<=100)){
				inter4=inter4++
			}
		}
		//SAIDA
		escreva ("\nQuantidade de números no intervalo de 0 a 25, é de " +inter1)
		escreva ("\nQuantidade de números no intervalo de 25 a 50, é de " +inter2)
		escreva ("\nQuantidade de números no intervalo de 50 a 75, é de " +inter3)
		escreva ("\nQuantidade de números no intervalo de 75 a 100, é de " +inter4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 577; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */