/*1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00. */


programa
{
	
	funcao inicio()
	
	{
	
		
		inteiro somaF = 0 , somaS = 0, sal, qT, mediaF, mediaS , maiorSal = 0
		real porcentual100 = 0.10 , sal100 = 0.0
		
		para (inteiro i = 0; i <5 ; i++ ){
			
			//aqui pedimos para o usuario digitar as infos...
			escreva ("Digite a o salario: ")
			leia(sal)
			escreva("Digite a Quantidade de filhos: ")
			leia(qT)
			
			
			//criamos uma condição: caso o salario digitado for menor ou igual a 100
			//entramos nesse laço SE , com um contador para a variavel sa100
			
			se(sal <= 100) {
			     	sal100 = sal100 + 1 
				}
				
				
				//aqui verificamos o maior salario digitado , comparando o valor digitado com o maior valor
				se(i == 1) {
					maiorSal = sal
					
					} senao se (sal > maiorSal) {
						maiorSal = sal
					}
			//aqui somamos a quantidade de filhos com a variavel somaF , e a quantidade de salarios com a variavel somaS 					
			somaF += qT
			somaS += sal
		}
			
			//aqui calculamos a media dos valores digitados e a porcentual de pessoas com salario ate 100 reais
			mediaF = somaF / 5
			mediaS = somaS / 5
			porcentual100 = sal100 / 5 * 100

			limpa()
			escreva("O maior salário digitado foi: R$ ", maiorSal)
			escreva ("\n A média de salário da população é: R$ ", mediaS)
			escreva ("\n A média de quantidade de filhos da população é: ", mediaF)
			escreva ("\n O percentual de salário da população que ganha até R$100 é: ", porcentual100)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1732; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */