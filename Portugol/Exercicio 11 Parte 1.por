programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
		inteiro numero[8][8], linha, coluna, somaprincipal, produtosecundario

		somaprincipal = 0
		produtosecundario = 1
		para (linha = 0; linha <= 7; linha++)
		{
			para (coluna = 0; coluna <= 7; coluna ++)
			{
				se (linha == coluna)
				{
					numero[linha][coluna] = util.sorteia(0, 100)
					somaprincipal = somaprincipal + numero[linha][coluna]
				}
				senao
				{
					se (linha + coluna == 8)
					{
						numero[linha][coluna] = util.sorteia(0, 100)
						produtosecundario = produtosecundario * numero[linha][coluna]
					}
					senao
					{
						numero[linha][coluna] = util.sorteia(0, 100)
					}
				}
			}
		}
		limpa()
		para (linha = 0; linha <= 7; linha++)
		{
			para (coluna = 0; coluna <= 7; coluna ++)
			{
				escreva(numero[linha][coluna],"\t")
			}
			escreva("\n")
		}
		escreva("A soma dos numeros da diagonal principal é:\n")
		escreva(somaprincipal,"\n")
		escreva("O produto dos numeros da diagonal secundaria é:\n")
		escreva(produtosecundario,"\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */