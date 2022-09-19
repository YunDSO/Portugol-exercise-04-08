/*Um dado é lançado 10 vezes e o valor correspondente 
 * é anotado. Faça um programa que gere um vetor com os lançamentos, 
 * escreva esse vetor. A seguir determine e imprima a média aritmética dos lançamentos, 
contabilize e apresente também quantas foram as ocorrências da maior pontuação.*/


programa
{
	
	funcao inicio()
	{
		inteiro nDado [10] , maiorValor = 0 , c = 0
		real media = 0.0 , soma = 0.0

		para (inteiro i=0; i<10; i++)
		{
			// aqui usamos uma funcao de sorteio para decidir os numeros que cairam do dado
			nDado[i] = sorteia(1,6)
			
			// somamos todos os numeros que foram sorteados
			soma += nDado[i]
			escreva("| ", nDado[i], " ") 

			// abrimos uma condição para saber o maior valor sorteado
			se(nDado[i]>maiorValor)
			{
				maiorValor = nDado[i]	
			}
				
		}

		// agora depois de todos os valores serem sorteados , vamos calcular quantas vezes o 
		// maior valor foi sorteado dentro dos 10 sorteios
		para (inteiro i=0; i<10; i++) 
			{
			se (nDado[i] == maiorValor)
				{
					c++
				} 
			}

		// aqui fazemos a média aritmética
		media = soma / 10

		escreva ("\n A media dos numeros sorteados foi: ", media)
		escreva ("\n O maior numero foi: ",maiorValor,"\n" )
		escreva (" O maior numero foi sorteado ", c , " vezes.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */