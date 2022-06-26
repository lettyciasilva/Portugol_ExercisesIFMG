programa
{
	/*1) Elabore um algoritmo que leia as notas das provas dos alunos de uma classe, calcule e exiba a média das notas
	da turma. Valide as notas, aceitando apenas notas entre 0 e 100, inclusive. E não se sabe a quantidade de
	alunos */
	
	funcao inicio()
	{
		//VARIAVEIS
		real nota=0.0, soma=0.0, media=0.0
		inteiro cont=1
		caracter continuar='s'

		//ENTRADA E PROCESSAMENTO
		enquanto(continuar=='s' ou continuar=='S'){
			escreva ("\nDigite a nota do "+cont+"º aluno(a): ")
			leia(nota)

				enquanto((nota<0) ou (nota>100)){
					escreva ("Valor inválido, digite uma nota entre 0 e 100: ")
					leia(nota)
			}
			escreva ("Deseja continuar?(S/N) ")
			leia(continuar)

				enquanto(continuar!='s' e continuar!='S' e continuar!='n' e continuar!='N'){
					escreva ("Opção inválida, digite S para SIM ou N para NÃO: ")
					leia(continuar)	
			}

			se(continuar=='s' ou continuar=='S'){
				cont++	
			}
		
			soma=soma+nota
			media= soma/cont
		}
		//SAIDA
		
		escreva ("\nA média das "+cont+ " notas é de: " +media)
		leia(media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont, 11, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */