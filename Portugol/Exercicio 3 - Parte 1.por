programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
		const inteiro constante = 8
		const inteiro constante1 = 6
		inteiro matriz[constante][constante1], linha, coluna, acumulador

		para (linha = 0; linha < constante; linha++)
		{
			acumulador = 0
			para (coluna = 0; coluna < constante1 - 1; coluna++)
			{
				se (coluna == 0)
				{
					matriz[linha][coluna] = util.sorteia(1,8)
				}
				senao
				{
					matriz[linha][coluna] = util.sorteia(0,30)
					acumulador = acumulador + matriz[linha][coluna]
				}
			}
			matriz[linha][5] = acumulador
		}
		preenchimento(matriz)
	}
	funcao preenchimento(inteiro matriz[][])
	{
		inteiro linha, coluna, constante = 8, constante1 = 6, situacao, notafinal
		escreva("N MAT.\t1 Bim\t2 Bim\t3 Bim\t4 Bim\tNota final\n")
		para (linha = 0; linha < constante; linha++)
		{
			para (coluna = 0; coluna < constante1; coluna++)
			{
				escreva(matriz[linha][coluna],"\t")
			}
			escreva("\n")
		}
		escreva("Informe qual aluno você quer saber a situação: \n")
		leia(situacao)
		notafinal = situacaoaluno(situacao,matriz)
		se (notafinal < 60)
		{
			escreva("Aluno reprovado \n")
		}
		senao
		{
			escreva("Aluno aprovado \n")
		}
	}
	funcao inteiro situacaoaluno (inteiro situacao, inteiro matriz[][])
	{
		inteiro linha, constante = 8, notafinal
		para (linha = 0; linha < constante; linha++)
		{
			se (situacao == matriz[linha][0])
			{
				notafinal = matriz[linha][5]
			}
		}
		retorne notafinal
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */