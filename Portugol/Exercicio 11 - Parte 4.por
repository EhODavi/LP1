programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
		inteiro matriz[5][5], linha, coluna,cidades[5], opcao[6],acumulador,contador,quantidade, cidadeanterior,diferenca
		
		acumulador = 0
		contador = 0
		cidadeanterior = 0
		para (linha = 0;linha < 5;linha++)
		{
			cidades[linha] = util.sorteia(0,100)
		}
		para (coluna = 0;coluna < 5;coluna++)
		{
			para (linha = 0;linha < 5;linha++)
			{
				matriz[linha][coluna] = cidades[linha] - cidades[coluna]	
			}
		}
		escreva("\tCidade0\tCidade1\tCidade2\tCidade3\tCidade4\n")
		para (linha = 0;linha < 5;linha++)
		{
			escreva("Cidade",linha,"\t")
			para (coluna = 0;coluna < 5;coluna++)
			{
				se (matriz[linha][coluna] < 0)
				{
					matriz[linha][coluna] = matriz[linha][coluna] * -1
					escreva(matriz[linha][coluna],"\t")
				}
				senao
				{
					escreva(matriz[linha][coluna],"\t")
				}
			}
			escreva("\n")
		}
		escreva("\n")
		escreva("Informe a quantidade de cidades que você deseja saber a distancia (2 a 6 cidades): \n")
		leia(quantidade)
		enquanto (contador < quantidade)
		{
			escreva("Informe o numero da cidade (0 a 4): \n")
			leia(opcao[contador])
			se (contador > 0)
			{
				se (cidades[opcao[contador]] == cidadeanterior)
				{ 
					acumulador = acumulador + 0
				}
				senao
				{
					diferenca = cidades[opcao[contador]] - cidadeanterior
					se (diferenca < 0)
					{
						diferenca = diferenca * -1
						acumulador = acumulador + diferenca
					}
					senao
					{
						acumulador = acumulador + diferenca
					}
					se (acumulador < 0)
					{
						acumulador = acumulador * -1
					}
				}
			}
			cidadeanterior = cidades[opcao[contador]]
			contador = contador + 1
		}
		escreva("A distancia entre as cidades é: ",acumulador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cidades, 6, 38, 7}-{acumulador, 6, 59, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */