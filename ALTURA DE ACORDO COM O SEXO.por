programa
{
	/* 9. Construa um algoritmo que leia o nome, o sexo e altura de duas pessoas. Quando a pessoa for
	do sexo feminino calcule e escreva o dobro da altura desta pessoa. Caso ela seja no sexo
	masculino calcule e escreva a metade da altura desta pessoa.     */

	
	funcao inicio()
	{
		//VARIAVEIS
		cadeia nome1, nome2
		caracter sexo1, sexo2
		real altura1,altura2
		
		//ENTRADA
		escreva ("Informe o nome da primeira pessoa: ")
		leia (nome1)
		escreva ("Informe a altura de " +nome1+ " em metros: ")
		leia(altura1)
		faca{
		escreva ("Digite M para sexo Masculino e F para sexo Feminino: ")
		leia (sexo1)
		}enquanto (sexo1!='M' e sexo1!='m' e sexo1!='F' e sexo1!='f')
		

		escreva ("\nInforme o nome da segunda pessoa: ")
		leia (nome2)
		escreva ("Informe a altura de " +nome2+ " em metros: ")
		leia(altura2)
		faca{
		escreva ("Digite M para sexo Masculino e F para sexo Feminino: ")
		leia (sexo2)
		}enquanto (sexo2!='M' e sexo2!='m' e sexo2!='F' e sexo2!='f')

		//PROCESSAMENTO E SAIDA
		limpa()
	
		se(sexo1=='F' ou sexo1=='f'){
		altura1=altura1*2
		escreva ("\nA altura de " +nome1+ " é de " +altura1+ " metros.")
		}
			senao{
			altura1=altura1/2
			escreva ("\nA altura de " +nome1+ " é de " +altura1+ " metros.")
			}
			
		se(sexo2=='F' ou sexo2=='f'){
		altura2=altura2*2
		escreva ("\nA altura de " +nome2+ " é de " +altura2+ " metros.")
		}
			senao{
				altura2=altura2/2
				escreva ("\nA altura de " +nome2+ " é de " +altura2+ " metros.")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 918; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */