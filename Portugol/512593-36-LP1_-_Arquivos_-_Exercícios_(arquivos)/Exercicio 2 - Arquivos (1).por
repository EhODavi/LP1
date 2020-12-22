programa
{
	inclua biblioteca Texto --> text
	inclua biblioteca Arquivos --> arq
	inclua biblioteca Tipos --> tipos
	funcao inicio()
	{
		cadeia caminhoArquivo = "/Exercicio2.txt"
		inteiro arquivo = arq.abrir_arquivo(caminhoArquivo, arq.MODO_LEITURA)
		inteiro somaPar, linha1[8], coluna
		cadeia leituraArquivo, linha = ""

		somaPar = 0
		para (coluna = 0; coluna < 8; coluna++)
		{
			linha = arq.ler_linha(arquivo)
			linha1[coluna] = tipos.cadeia_para_inteiro(linha, 10)
			se (linha1[coluna] % 2 == 0)
			{
				somaPar = somaPar + linha1[coluna]
			}
		}
		escreva("A soma dos pares é: \n")
		escreva(somaPar)
		arq.fechar_arquivo(arquivo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {linha, 11, 25, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */