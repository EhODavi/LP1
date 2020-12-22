programa
{
	funcao inicio()
	{
		inteiro matriz[3][3], soma1
		preencher(matriz)
		soma1 = soma(matriz)
		escreva(soma1)
	}
	funcao preencher(inteiro &matriz1[][])
	{
		inteiro linha, coluna, matriz[3][3]
		para(linha = 0; linha < 3; linha++)
		{
			para(coluna = 0; coluna < 3; coluna++)
			{
				leia(matriz[linha][coluna])
			}
		}
	}
	funcao inteiro soma(inteiro matriz[][])
	{
		inteiro soma2, linha, coluna
		soma2 = 0
		para(linha = 0; linha < 3; linha++)
		{
			para(coluna = 0; coluna < 3; coluna++)
			{
				se (linha == coluna)
				{
					soma2 = soma2 + matriz[linha][coluna]
				}
			}
		}
		retorne soma2
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */