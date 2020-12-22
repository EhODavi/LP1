
	programa
	{
		inclua biblioteca Arquivos --> arq
		inclua biblioteca Texto --> texto
		inclua biblioteca Tipos --> t
		
		funcao inicio()
		{
			cadeia caminhoArquivo = "/numeros02.txt"
			inteiro arquivo = arq.abrir_arquivo(caminhoArquivo, arq.MODO_LEITURA)
			cadeia linha, numero
			inteiro numerolinha = 0, numeroColuna = 0, posInicio, posFim, numeros[3][3]
			enquanto (arq.fim_arquivo(arquivo) == falso)
			{
				linha = arq.ler_linha(arquivo)
				se( texto.numero_caracteres(linha) > 0 )
				{
					posInicio = 0
					posFim = 0
					para(numeroColuna = 0; numeroColuna < 3; numeroColuna++)
					{
						posFim = texto.posicao_texto(";", linha, posInicio)
						numero = texto.extrair_subtexto(linha, posInicio, posFim)
						numeros[numerolinha][numeroColuna] = t.cadeia_para_inteiro(numero, 10)
						posInicio = posFim + 1
						escreva(numeros[numerolinha][numeroColuna],"\t")
					}
					escreva("\n")
					numerolinha = numerolinha + 1
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
 * @POSICAO-CURSOR = 915; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */