	programa
	{
		inclua biblioteca Util --> util
		funcao inicio()
		{
			const inteiro TAMANHO = 3 // A constante define as dimensões da matriz
			inteiro numeros[TAMANHO][TAMANHO]
			inteiro linha, coluna, soma
			soma = 0

			para (linha = 0; linha < TAMANHO; linha++)
			{
				para (coluna = 0; coluna < TAMANHO; coluna++)
				{
					numeros[linha][coluna] = util.sorteia(1, 9) 
				}
			}

			escreva ("Matriz preenchida\n")
			para (linha = 0; linha < TAMANHO; linha++)
			{
				para (coluna = 0; coluna < TAMANHO; coluna++)
				{
					escreva (numeros[linha][coluna],"\t")
				}
				escreva ("\n")
			}		

			para (linha = 0; linha < TAMANHO; linha++)
			{
				para (coluna = 0; coluna < TAMANHO; coluna++)
				{
					se (((linha == coluna) ou 
					     ( (linha + coluna) == (TAMANHO - 1) )
					    )  
					    e ( (numeros[linha][coluna] % 2) == 0 )
					   )
					{
						soma = soma + numeros[linha][coluna]		
					}
				}
			}		

			escreva ("Soma dos elementos pares da diagonal principal e secundária: ", soma)							
		}
	}





/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 824; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */