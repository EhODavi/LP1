programa
{
	funcao inicio()
	{
		real numero[5][5]
		inteiro linha, coluna
		para (linha = 0; linha <= 4; linha++)
		{
			para (coluna = 0; coluna <= 4; coluna ++)
			{
				numero[linha][coluna] = ((3*linha) + (2*coluna)/(3))
				escreva(numero[linha][coluna],"\t")
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
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */