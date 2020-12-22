programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
		cadeia nome[5]
		inteiro notas[4][5], maiornota[5], linha, coluna

		para (coluna = 0; coluna <= 4;coluna++)
		{
			maiornota[coluna] = 0
			escreva("Informe o nome da pessoa: \n")
			leia(nome[coluna])
			limpa()
			escreva(nome[coluna],"\n")
		}
		para (linha = 0; linha <= 3; linha++)
		{
			para (coluna = 0; coluna <= 4;coluna++)
			{
				notas[linha][coluna] = util.sorteia(0, 10)
				se (coluna == 0)
				{
					maiornota[coluna] = notas[linha][coluna] 
				}
				senao
				{
					se (notas[linha][coluna] >= maiornota[coluna]) 
					{
						maiornota[coluna] = notas[linha][coluna]
					}
					senao
					{
						maiornota[coluna] = notas[linha][coluna]
					}
				}
			}
		}
		limpa()
		escreva("Maiores notas dos candidatos: \n")
		para (coluna = 0; coluna <= 4; coluna++)
		{
			escreva(nome[coluna]," = ",maiornota[coluna],"\n")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 732; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maiornota, 7, 23, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */