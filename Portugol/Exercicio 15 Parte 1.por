programa
{	
	inclua biblioteca Util --> util 
	funcao inicio()
	{
		inteiro matriz[12][8], linha, coluna, somavalor

		para (linha = 0; linha <= 11; linha++)
		{
			matriz[linha][0] = util.sorteia(0, 45)
			escreva(matriz[linha][0])
		}
		para (linha = 0; linha <= 11; linha++)
		{	
			somavalor = 0
			para (coluna = 1; coluna <= 7; coluna++)
			{
				se (coluna != 7)
				{ 
					matriz[linha][coluna] = util.sorteia(0,100)
					somavalor = somavalor + matriz[linha][coluna]
				}
				senao
				{	
					matriz[linha][coluna] = somavalor
				}
			}
		}
		limpa()
		para (linha = 0; linha <= 11; linha++)
		{
			escreva("Loja de numero ",matriz[linha][0],": \n")
			escreva("Vendas por dia: \n")
			para (coluna = 0; coluna <= 7; coluna++)
			{
				se (coluna != 7)
				{ 
					escreva(matriz[linha][coluna],"\t")
				}
				senao
				{	
					escreva("\n")
					escreva("Soma de todos os valores: \n")
					escreva(matriz[linha][coluna],"\t")
				}
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 11, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */