
	programa
	{
		inclua biblioteca Arquivos --> arq
		inclua biblioteca Texto --> texto
		inclua biblioteca Tipos --> tipo
		
		funcao inicio()
		{
			cadeia caminhoArquivo = "/numeros01.txt"
			inteiro arquivo = arq.abrir_arquivo(caminhoArquivo, arq.MODO_LEITURA)
			cadeia linha  
			inteiro numeros[5]
			inteiro numerolinha = 0
			inteiro posicao = 0
			enquanto (arq.fim_arquivo(arquivo) == falso)
			{
				linha = arq.ler_linha(arquivo)
				se( texto.numero_caracteres(linha) > 0 )
				{			
					numeros[posicao] = tipo.cadeia_para_inteiro(linha,10)
					escreva(numeros[posicao],"\n")
					posicao = posicao + 1
					
				}
			}
			arq.fechar_arquivo(arquivo)
		}
	}



	
	
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */