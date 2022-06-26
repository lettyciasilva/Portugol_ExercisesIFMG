programa
{
	/*7. Construa um algoritmo que leia o nome, a idade, número de dependentes, o salário e o sexo de
	um funcionário de uma empresa. Analise cada questão abaixo. Seu algoritmo deverá dar uma
	solução a cada uma delas, calculando e escrevendo o salário obtido:
	● Quando o funcionário for homem e possuir número de dependentes acima de 7 seu salário deverá ter um aumento de 25%.
	● Quando o funcionário for um homem com idade superior a 55 anos seu salário deverá ter um aumento de 15%.
	● Quando o funcionário for uma mulher, com idade superior a 40 anos ou número de
	dependente acima de 5 deverá ter um aumento de 30%.
	● Os demais funcionários deverão ter um aumento de 5%;
	● Se o usuário informar um sexo inválido seu algoritmo deverá detectar e informar ao usuário. */

	
	funcao inicio()
	{
	//VARIAVEIS
	cadeia nome
	inteiro idade, dep
	real salario
	caracter sexo

	//ENTRADA
	escreva ("Informe o nome: ")
	leia (nome)

	escreva ("Informe a idade: ")
	leia (idade)

	escreva ("Informe o numero de dependentes: ")
	leia (dep)

	escreva ("Informe o salário em R$: ")
	leia(salario)

	escreva ("Informe o sexo, usando M para masculino e F para feminino: ")
	leia(sexo)
	

	//PROCESSAMENTO E SAIDA
	se (sexo!='M' e sexo!='m' e sexo!='F' e sexo!='f'){
		escreva ("\nSexo informado é invalido, use M para masculino e F para feminino!")
	}
	senao se((sexo=='M' ou sexo=='m') e (dep>7)){
		salario=(salario*0.25)+salario
		escreva ("\nO salário do(a) funcionário(a) " +nome+ " é de R$: " +salario)
	}
	senao se((sexo=='M' ou sexo=='m') e (idade>55)){
		salario=(salario*0.15)+salario
		escreva ("\nO salário do(a) funcionário(a) " +nome+ " é de R$: " +salario)
	}
	senao se((sexo=='F' ou sexo=='f') e (idade>40) ou (dep>5)){
		salario= (salario*0.3)+salario
		escreva ("\nO salário do(a) funcionário(a) " +nome+ " é de R$: " +salario)	
	}
	senao{
		salario=(salario*0.05)+salario
		escreva ("\nO salário do(a) funcionário(a) " +nome+ " é de R$: " +salario)
	}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */