/* Faça um programa que crie um vetor por leitura com 5 valores de pontuação de 
 *  uma atividade e o escreva em seguida. Encontre após 
 a maior pontuação e a apresente. */

programa
{
	
	funcao inicio()
	{
		real num[5], maiorValor = 0.0


		// primeiro pedimos para o usuario digitar 5 valors 
		para (inteiro i =0 ; i<4 ; i++)
		{
			escreva("Digite um valor: ")
			leia (num[i])

			// entramos na funsao SE: o numero digitado for maior que a variavel maiorValor
			// ele se torna o maior numero 
			// assim descobrimos qual foi o maior valor digitado pelo usuario
			se (num[i] > maiorValor)
			{
				maiorValor = num[i]
			}
		}
		
		escreva("O maior valor digitado foi: ",maiorValor)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */