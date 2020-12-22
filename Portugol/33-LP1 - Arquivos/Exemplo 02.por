	
	
	programa
	{
		inclua biblioteca Arquivos --> arq
		inclua biblioteca Texto --> texto
		
		funcao inicio()
		{
			cadeia caminhoLeitura = "/arquivo01.txt"
			cadeia caminhoEscrita = "/arquivo02.txt"
			
			inteiro arquivoLeitura = arq.abrir_arquivo(caminhoLeitura, arq.MODO_LEITURA)
			inteiro arquivoEscrita = arq.abrir_arquivo(caminhoEscrita, arq.MODO_ESCRITA)
			cadeia linha = ""
			inteiro numerolinha = 0
			
			enquanto (arq.fim_arquivo(arquivoLeitura)==falso)
			{
				numerolinha = numerolinha + 1
				linha = arq.ler_linha(arquivoLeitura)
				linha = texto.caixa_alta(linha)	
				arq.escrever_linha(linha, arquivoEscrita)				
			}
			
			arq.fechar_arquivo(arquivoLeitura)
			arq.fechar_arquivo(arquivoEscrita)
		}
	}
	
	
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */