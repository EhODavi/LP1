programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
		const inteiro constante = 2
		const inteiro constante1 = 12
		inteiro custoproduto[2][12],vendaproduto[2][12], linha, coluna, lucroanual, lucroanualp1, lucroanualp2, valormediocusto, valormediovenda

		escreva("Informe o valor médio do custo: ")
		leia(valormediocusto)
		escreva("Informe o valor médio da venda: ")
		leia(valormediovenda)
		lucroanual = 0
		lucroanualp1 = 0
		lucroanualp2 = 0
		para(linha = 0;linha < constante; linha++)
		{
			para(coluna = 0;coluna < constante1; coluna++)
			{
				custoproduto[linha][coluna] = util.sorteia(valormediocusto - (valormediocusto * 0.1),valormediocusto + (valormediocusto * 0.1))
			}
		}
		para(linha = 0;linha < constante; linha++)
		{
			para(coluna = 0;coluna < constante1; coluna++)
			{
				vendaproduto[linha][coluna] = util.sorteia(valormediovenda - (valormediovenda * 0.1),valormediovenda + (valormediovenda * 0.1))
			}
		}
		para(linha = 0;linha < constante; linha++)
		{
			para(coluna = 0;coluna < constante1; coluna++)
			{
				se (linha == 0)
				{
					lucroanualp1 = lucroanualp1 + (vendaproduto[linha][coluna] - custoproduto[linha][coluna])
				}
				senao
				{
					lucroanualp2 = lucroanualp2 + (vendaproduto[linha][coluna] - custoproduto[linha][coluna])
				}
			}
		}
		lucroanual = lucroanualp1 + lucroanualp2
		escreva("Custo:")
		escreva("\tJAN\tFEV\tMAR\tABT\tMAI\tJUN\tJUL\tAGO\tSET\tOUT\tNOV\tDEZ")
		escreva("\n")
		para(linha = 0;linha < constante; linha++)
		{
			se (linha == 0)
			{
				escreva("P1 \t")
			}
			senao
			{
				escreva("P2 \t")
			}
			para(coluna = 0;coluna < constante1; coluna++)
			{
				escreva(custoproduto[linha][coluna],"\t")
			}
			escreva("\n")
		}
		escreva("\n")
		escreva("Venda:")
		escreva("\tJAN\tFEV\tMAR\tABT\tMAI\tJUN\tJUL\tAGO\tSET\tOUT\tNOV\tDEZ")
		escreva("\n")
		para(linha = 0;linha < constante; linha++)
		{
			se (linha == 0)
			{
				escreva("P1 \t")
			}
			senao
			{
				escreva("P2 \t")
			}
			para(coluna = 0;coluna < constante1; coluna++)
			{
				escreva(vendaproduto[linha][coluna],"\t")
			}
			escreva("\n")
		}
		escreva("\n")
		escreva("Lucro do primeiro produto:")
		escreva(lucroanualp1,"\n")
		escreva("Lucro do segundo produto:")
		escreva(lucroanualp2,"\n")
		escreva("Lucro anual:")
		escreva(lucroanual,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 937; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */