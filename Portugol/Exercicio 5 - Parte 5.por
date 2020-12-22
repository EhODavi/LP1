programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
		const inteiro constante = 4
		inteiro matriz[constante][constante], linha, coluna, produtopar

		produtopar = 1
		para(linha = 0; linha < constante; linha++)
		{
			para(coluna = 0; coluna < constante; coluna++)
			{
				matriz[linha][coluna] = util.sorteia(1,9)
				se ((linha < coluna) e (matriz[linha][coluna] % 2 == 0))
				{
					produtopar = produtopar * matriz[linha][coluna]
				}
			}
		}
		escreva("Matriz preenchida: \n")
		para(linha = 0; linha < constante; linha++)
		{
			para(coluna = 0; coluna < constante; coluna++)
			{
				escreva(matriz[linha][coluna],"\t")
			}
			escreva("\n")
		}
		escreva("O produto é:",produtopar)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */