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
		para(linha = constante - 1;linha >= 0;linha--)
		{
			para(coluna = constante -1;coluna >= 0;coluna--)
			{
				escreva(matriz[linha][coluna],"\t")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */