programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
		inteiro numero[5][5], linha, coluna, somatriangulo

		somatriangulo = 0
		para (linha = 0; linha <= 4; linha++)
		{
			para (coluna = 0; coluna <= 4; coluna ++)
			{
				numero[linha][coluna] = util.sorteia(0, 100)
				escreva(numero[linha][coluna],"\t")
			}
			escreva("\n")
		}
		para (linha = 0; linha <= 4; linha++)
		{
			para (coluna = 0; coluna <= 4; coluna ++)
			{
				se (coluna == 0 e linha > 0)
				{
					se (numero[linha][coluna] == 0)
					{
						somatriangulo = somatriangulo + 1
					}
				}
				se (coluna == 1 e linha > 1)
				{
					se (numero[linha][coluna] == 0)
					{
						somatriangulo = somatriangulo + 1
					}
				}
				se (coluna == 2 e linha > 2)
				{
					se (numero[linha][coluna] == 0)
					{
						somatriangulo = somatriangulo + 1
					}
				}
				se (coluna == 3 e linha > 3)
				{
					se (numero[linha][coluna] == 0)
					{
						somatriangulo = somatriangulo + 1
					}
				}
			}
			
		}
		se (somatriangulo == 10)
		{
			escreva("� uma matriz triangular superior!")
		}
		senao
		{
			escreva("N�o � uma matriz triangular superior!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */