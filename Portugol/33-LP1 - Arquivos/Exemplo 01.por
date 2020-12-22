	
	
	programa
	{
		inclua biblioteca Arquivos --> arq
		
		funcao inicio()
		{
			cadeia caminhoArquivo = "/arquivo01.txt"
			
			inteiro arquivo = arq.abrir_arquivo(caminhoArquivo, arq.MODO_LEITURA)
			cadeia linha = ""
			inteiro numerolinha = 0
			
			enquanto (arq.fim_arquivo(arquivo)==falso)
			{
				numerolinha = numerolinha + 1
				linha = arq.ler_linha(arquivo)
				escreva("Linha ", numerolinha, " : ", linha, "\n")	
								
			}
			arq.fechar_arquivo(arquivo)
		}
	}
	
	
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */