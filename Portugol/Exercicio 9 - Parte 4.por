programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
		inteiro matriz[12][4], linha, coluna, totalvendidomes,totalvendidoano,totalsemana

		totalvendidoano = 0
		totalvendidomes = 0
		totalsemana = 0
		
		para (linha = 0;linha < 12;linha++)
		{
			para (coluna = 0;coluna < 4;coluna++)
			{
				matriz[linha][coluna] = util.sorteia(3000,9000)
				totalvendidoano = totalvendidoano + matriz[linha][coluna]
			}
		}
		escreva("\tSemana1\tSemana2\tSemana3\tSemana4\n")
		para (linha = 0;linha < 12;linha++)
		{
			escreva("Mês",linha + 1,"\t")
			para (coluna = 0;coluna < 4;coluna++)
			{
				escreva(matriz[linha][coluna],"\t")
			}
			escreva("\n")
		}
		escreva("\n")
		escreva("Total de vendas ao mês:\n")
		para (linha = 0;linha < 12;linha++)
		{
			para (coluna = 0;coluna < 4;coluna++)
			{
				totalvendidomes = totalvendidomes + matriz[linha][coluna]
			}
			escreva("Mês ",linha + 1,":",totalvendidomes,"\n")
			totalvendidomes = 0
		}
		escreva("\n")
		escreva("Total vendido nas semanas:\n")
		para (coluna = 0;coluna < 4;coluna++)
		{
			para (linha = 0;linha < 12;linha++)
			{
				totalsemana = totalsemana + matriz[linha][coluna]
			}
			escreva("Semana ",coluna + 1,":",totalsemana,"\n")
			totalsemana = 0
		}
		escreva("\n")
		escreva("Total vendido no ano:\n")
		escreva(totalvendidoano)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */