programa
{
		/* 3. Solicitar ao usuário 03 números. Informar o maior entre eles. */
	
	funcao inicio()
	{
		//VARIAVEIS
		inteiro cont=1
		real num, maior=0.0

		//ENTRADA E PROCESSAMENTO
		enquanto(cont<=3){
			escreva ("Digite o " +cont+ " numero: ")
			leia(num)

			se(num>maior){
				maior=num
			}
		cont++
		}

		//SAIDA
		escreva ("\nO maior numero é o numero: "+maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */