programa
{
	funcao inicio()
	{
		inteiro matriz[3][3]
		
		preenchimento(matriz)
	}
	funcao preenchimento(inteiro matriz[][])
	{
		inteiro linha, coluna, soma
		para (linha = 0; linha < 3; linha++)
		{
			para (coluna = 0; coluna < 3; coluna++)
			{
				leia(matriz[linha][coluna])
			}
		}
		soma = somadiagonalprincipal(matriz)
		escreva(soma)
	}
	funcao inteiro somadiagonalprincipal (inteiro matriz[][])
	{
		inteiro soma, linha, coluna
		soma = 0
		para (linha = 0; linha < 3; linha++)
		{
			para (coluna = 0; coluna < 3; coluna++)
			{
				se (linha == coluna)
				{
					soma = soma + matriz[linha][coluna]
				}
			}
		}
		retorne soma
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */