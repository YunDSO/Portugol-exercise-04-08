/* 1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo. */


programa
{
	
	funcao inicio()
	{
		inteiro  cont= 0, num = 0, soma = 0, media
		
		
		// Iniciamos o loop que pede para o usuario colocar um numero , o programa irar loopar a requisição
		// ate que a variavel num seja um numero positivo
		
		enquanto (num >= 0) {
			
			escreva("digite um numero: ")
			leia (num)
			limpa()
			
			// aqui colocamos uma condição SE: o numero digitado for maior ou igual a 0 , ele entra para a variavel soma 
			// e o contador continua o loop
			se (num >=0) {
				soma += num
				cont += 1
			 	}
			}
			
			// aqui calculamos a media dos valores somados pela quantidade de numeros digitados
			
			media = soma / cont

			escreva("\n", "A soma de todos o numeros digitados foi: ",soma, "\n")
			escreva("\n", "A média do resultado dos numeros digitados foi: ", media, "\n")
			escreva("\n", "A quantidade de numeros digitados foi: ",cont, "\n")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */