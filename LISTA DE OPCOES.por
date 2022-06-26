programa
{
	/* 5) Suponha um programa que exiba o menu de opções abaixo ao usuário.
	1- questão1
	2- questão2
	3- questão3
	4- questão4
	5- SAIR
	Faça um programa para resolver os exercícios de 1 à 4, anteriores, de acordo com a opção selecionada pelo
	usuário. Observe que uma estrutura de repetição é necessária, pois o usuário poderá escolher as opções até
	quando desejar sair do programa (opção 5). A opção escolhida deve ser utilizada na condição de permanência
	no loop. Caso o usuário informe alguma opção de menu que não esteja listada acima, exibir uma mensagem de
	opção inválida.               */

	
	funcao inicio()
	{
		caracter sair='5', q1= '1', q2='2', q3='3', q4='4', menu=' ' 
		inteiro contquest
		
		enquanto (menu!=sair){

			escreva ("\n\nDigite a opção desejada: ")
			leia(menu)
		
		se ((menu!=sair) e (menu!=q1) e (menu!=q2) e (menu!=q3) e (menu!=q4)){
			escreva ("Opção inválida!")
		}
		senao se(menu==q1){
			escreva ("Enunciado questão 1")
		}
		senao se (menu==q2){
			escreva ("Enunciado questão 2")
		}
		senao se (menu==q3){
			escreva ("Enunciado questão 3")
		}
		senao se (menu==q4){
			escreva ("Enunciado questão 4")
		}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {menu, 18, 54, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */