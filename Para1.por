programa
{
	inclua biblioteca Matematica
	
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00. */

	
	funcao inicio()
	{
	inteiro HABITANTES = 20
	real salario = 0.00
	inteiro filhos = 0
	real mediaSalarios = 0.00
	real totalSalarios = 0.00
	real mediaFilhos = 0.00
	real totalFilhos = 0.00
	real maiorSalario = 0.00
	real pessoasAte100 = 0.00
	real totalP100 = 0.00
	para(inteiro A=1;A<=HABITANTES; A++){

	escreva("Digite o salário: ")
	leia(salario)
	escreva("Digite o número de filhos: ")
	leia(filhos)
	totalSalarios = totalSalarios + salario
	totalFilhos = totalFilhos + filhos
	mediaSalarios = totalSalarios/HABITANTES
	mediaFilhos = totalFilhos/HABITANTES
	}

	mediaSalarios = totalSalarios/HABITANTES
	mediaFilhos = totalFilhos/HABITANTES
	pessoasAte100 = (totalP100/HABITANTES)*100
	
	se (salario > maiorSalario){
		maiorSalario = salario}
	
	se (salario <= 100){
	   totalP100++ }
	
	
	

	escreva("\nMEdia de salarios: R$ ",mediaSalarios)
	escreva("\nMedia de Filhos: ",mediaFilhos)
	escreva("\nMaior salario informado: ",maiorSalario)
	escreva("\nPercentual de pessoas com salario até R$100,00: ",pessoasAte100)
	
	
	

	
	
	
	

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */