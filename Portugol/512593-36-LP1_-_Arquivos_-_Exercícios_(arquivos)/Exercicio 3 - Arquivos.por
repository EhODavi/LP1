programa
{
	inclua biblioteca Arquivos --> arq
	inclua biblioteca Tipos --> tipo
	funcao inicio()
	{
		cadeia caminhoArquivo = "/Exercicio3.txt"
		inteiro arquivo = arq.abrir_arquivo(caminhoArquivo, arq.MODO_ESCRITA)
		inteiro numero, linha, coluna
		cadeia numerocadeia

		escreva("Informe um numero: \n")
		leia(numero)
		para(linha = 0; linha < numero; linha++)
		{
			numerocadeia = ""
			para (coluna = 0; coluna < numero; coluna++)
			{
				numerocadeia = numerocadeia + tipo.inteiro_para_cadeia(numero,10)
			}
			arq.escrever_linha(numerocadeia, arquivo)
		}
		arq.fechar_arquivo(arquivo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */