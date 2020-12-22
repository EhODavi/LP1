programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
		const inteiro constante = 4
		inteiro matriz[constante][constante], linha, coluna, somaimpar

		somaimpar = 0
		para (linha = 0; linha < constante; linha++)
		{
			para (coluna = 0; coluna < constante; coluna++)
			{
				matriz[linha][coluna] = util.sorteia(0,9)
			}
		}
		para (linha = 0; linha < constante; linha++)
		{
			para (coluna = 0; coluna < constante; coluna++)
			{
				se ((linha + coluna != constante - 1) e (matriz[linha][coluna] % 2 != 0))
				{
					somaimpar = somaimpar + matriz[linha][coluna]
				}
			}
		}
		escreva("Matriz: \n")
		para (linha = 0; linha < constante; linha++)
		{
			para (coluna = 0; coluna < constante; coluna++)
			{
				escreva(matriz[linha][coluna],"\t")
			}
			escreva("\n")
		}
		escreva("A soma de todos os elementos impares é:",somaimpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */