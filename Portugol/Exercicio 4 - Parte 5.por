programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
		const inteiro constante = 3
		inteiro matriz[constante][constante], linha, coluna, produto

		produto = 1
		para(linha = 0; linha < constante; linha++)
		{
			para(coluna = 0; coluna < constante; coluna++)
			{
				matriz[linha][coluna] = util.sorteia(1,9)
				se (linha > coluna)
				{
					produto = produto * matriz[linha][coluna]
				}
			}
		}
		escreva("Matriz: \n")
		para(linha = 0; linha < constante; linha++)
		{
			para(coluna = 0; coluna < constante; coluna++)
			{
				escreva(matriz[linha][coluna],"\t")
			}
			escreva("\n")
		}
		escreva("O produto �:",produto)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */