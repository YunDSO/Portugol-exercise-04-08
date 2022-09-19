/* 1- Faça um programa que mostre uma contagem na tela de 233 a 456, só que
contando de 3 em 3 quando estiver entre 300 e 400 e de 5 em 5 quando não estiver. */

programa
{
	
	funcao inicio()
	{
		
		inteiro num = 233, cont = 0, result = 0
		
		//mostro o numero 233 na tela
		escreva(" | ", num)
		
		faca {
			
			// logo após entramos na funcao faça , enquato o resultado do numero for maior ou igual a
			// 300 e menor de 400 ,  entra a função SE: contador irá somar de 3 em 3 e fazer a soma mostrando - a
			// na tela
			
			se (result >=300 e result <=400) {
				cont = cont + 3
				result = num + cont
				escreva (" | ", result, " | ") 
				
			// já caso o numero seje menor de 300 e ultrapasse o 400 , o contador irar somar de 5 em 5 e mostrar na tela	
			} senao {
				cont = cont + 5
				result = num + cont
				escreva (" | ", result, " | ") 
			     }
			
			} enquanto (result<456)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 903; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */