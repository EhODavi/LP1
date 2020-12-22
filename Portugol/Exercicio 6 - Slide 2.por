programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
		
		inteiro matriz[3][3], linha, coluna

		preencherMatriz(matriz)
		ordenarvetor(matriz)
		para (linha = 0; linha < 3; linha++)
		{
			para (coluna = 0; coluna < 3; coluna++)
			{
				escreva(matriz[linha][coluna],"\t")
			}
			escreva("\n")
		}
	}
	funcao preencherMatriz(inteiro &matriz[][])
	{
		inteiro linha, coluna
		para (linha = 0; linha < 3; linha++)
		{
			para (coluna = 0; coluna < 3; coluna++)
			{
				matriz[linha][coluna] = util.sorteia(0,9)
			}
		}
	}
	funcao ordenarvetor(inteiro &numero[][])
	{
		inteiro posicaoA, posicaoB, auxiliar, linha, coluna
		para (linha = 0;linha < 3; linha++)
		{
			para (coluna = 0;coluna < 3; coluna++)
			{
				para (posicaoA = 0; posicaoA < 3; posicaoA++)
				{
					para (posicaoB = (posicaoA + 1); posicaoB < 3; posicaoB++)
					{
						se (numero[linha][posicaoA] > numero[linha][posicaoB])
						{
							auxiliar = numero[linha][posicaoB]
							numero[linha][posicaoB] = numero[linha][posicaoA]
							numero[linha][posicaoA] = auxiliar
						}
					}
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1053; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */