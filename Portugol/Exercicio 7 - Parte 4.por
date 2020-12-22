programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
		const inteiro constante = 3
		inteiro matriz[constante][constante], linha, coluna
		
		para(linha = 0;linha < constante;linha++)
		{
			para(coluna = 0;coluna < constante;coluna++)
			{
				matriz[linha][coluna] = util.sorteia(1,9)
			}
		}
		escreva("Matriz antes: \n")
		para(linha = 0;linha < constante;linha++)
		{
			para(coluna = 0;coluna < constante;coluna++)
			{
				escreva(matriz[linha][coluna],"\t")
			}
			escreva("\n")
		}
		escreva("Matriz depois: \n")
		para(coluna = constante - 1;coluna >= 0;coluna--)
		{
			para(linha = 0;linha < constante;linha++)
			{
				escreva(matriz[linha][coluna],"\t")
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
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */