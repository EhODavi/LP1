programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
		const inteiro constante = 6
		inteiro matriz[constante][constante], linha, coluna,produtonumero
		
		produtonumero = 1
		para(linha = 0;linha < constante;linha++)
		{
			para(coluna = 0;coluna < constante;coluna++)
			{
				matriz[linha][coluna] = util.sorteia(1,9)
			}
		}
		para(linha = 0;linha < constante;linha++)
		{
			para(coluna = 0;coluna < constante;coluna++)
			{
				escreva(matriz[linha][coluna],"\t")
				se(linha > coluna)
				{
					produtonumero = produtonumero * matriz[linha][coluna]
				}
			}
			escreva("\n")
		}
		escreva("A soma é ",produtonumero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */