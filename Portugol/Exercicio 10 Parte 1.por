programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
		inteiro numero[5][5], linha, coluna, somanumero

		somanumero = 0
		para (linha = 0; linha <= 4; linha++)
		{
			para (coluna = 0; coluna <= 4; coluna ++)
			{
				se (linha == coluna)
				{
					numero[linha][coluna] = util.sorteia(0, 100)
					somanumero = somanumero + numero[linha][coluna]
				}
				senao
				{
					numero[linha][coluna] = util.sorteia(0, 100)
				}
			}
		}
		limpa()
		para (linha = 0; linha <= 4; linha++)
		{
			para (coluna = 0; coluna <= 4; coluna ++)
			{
				escreva(numero[linha][coluna],"\t")
			}
			escreva("\n")
		}
		escreva("A soma dos numeros da diagonal principal é:\n")
		escreva(somanumero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 702; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */