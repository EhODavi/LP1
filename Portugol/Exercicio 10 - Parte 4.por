programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
		const inteiro constante = 4
		inteiro matriz[constante][7], linha, coluna,somadiaria,media,somadiamedia,maiorvalor[4],coluna1,dia[4]
		
		somadiaria = 0
		somadiamedia = 0
		coluna1 = 0
		para (coluna = 0;coluna < 4;coluna++)
			{
				maiorvalor[coluna] = 0
			}
		para (linha = 0;linha < 4;linha++)
		{
			para (coluna = 0;coluna < 7;coluna++)
			{
				matriz[linha][coluna] = util.sorteia(500,2500)
				somadiaria = somadiaria + matriz[linha][coluna]
			}
		}
		media = somadiaria /(constante * 7)
		escreva("\tDia1\tDia2\tDia3\tDia4\tDia5\tDia6\tDia7\n")
		para (linha = 0;linha < 4;linha++)
		{
			escreva("Semana",linha + 1,"\t")
			para (coluna = 0;coluna < 7;coluna++)
			{
				escreva(matriz[linha][coluna],"\t")
			}
			escreva("\n")
		}
		para (linha = 0;linha < 4;linha++)
		{
			para (coluna = 0;coluna < 7;coluna++)
			{
				se (matriz[linha][coluna] > media)
				{
					somadiamedia = somadiamedia + 1
				}
			}
		}
		para (linha = 0;linha < 4;linha++)
		{
			para (coluna = 0;coluna < 7;coluna++)
			{
				se (coluna1 == 0)
				{
					maiorvalor[linha] = matriz[linha][coluna]
					dia[linha] = coluna
				}
				senao
				{
					se (matriz[linha][coluna] > maiorvalor[linha])
					{
						maiorvalor[linha] = matriz[linha][coluna]
						dia[linha] = coluna
					}
				}
				coluna1 = coluna1 + 1
			}
			coluna1 = 0
		}
		escreva("\n")
		escreva("Relatório de produção relativo a ",constante," semanas:\n")
		escreva("-------------------------------------------\n")
		escreva("Produção diaria média = ",media,"\n")
		escreva("-------------------------------------------\n")
		escreva("Numero de dias com produção acima da média = ",somadiamedia,"\n")
		escreva("-------------------------------------------\n")
		escreva("Indicação dos dias de mínima produção:\n")
		para (linha = 0;linha < 4;linha++)
		{
			escreva("Semana ",linha + 1," ----------------- Dia ",dia[linha] + 1,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1962; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */