programa
{
	inclua biblioteca Arquivos --> arq
	inclua biblioteca Texto --> texto
	inclua biblioteca Tipos --> tipos
	inclua biblioteca Util --> util
	funcao inicio()
	{
		cadeia caminhoArquivo = "/Exercicio1.txt"
		inteiro arquivo = arq.abrir_arquivo(caminhoArquivo, arq.MODO_ESCRITA)
		cadeia textolinha
		inteiro linha, coluna, numeros[4][4], somadiagonal

		somadiagonal = 0
		para (linha = 0; linha < 4; linha++)
		{
			para (coluna = 0; coluna < 4; coluna++)
			{
				numeros[linha][coluna] = util.sorteia(0,9)
			}
		}
		para (linha = 0; linha < 4; linha++)
		{
			textolinha = ""
			para (coluna = 0; coluna < 4; coluna++)
			{
				textolinha = textolinha + tipos.inteiro_para_cadeia(numeros[linha][coluna], 10) + ";"
				se (linha == coluna)
				{
					somadiagonal = somadiagonal + numeros[linha][coluna]
				}
			}
			arq.escrever_linha(textolinha, arquivo)
		}
		textolinha = "Soma = " + tipos.inteiro_para_cadeia(somadiagonal,10)
		arq.escrever_linha(textolinha,arquivo)
		arq.fechar_arquivo(arquivo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 987; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */