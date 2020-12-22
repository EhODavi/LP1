programa
{
	inclua biblioteca Arquivos --> arq
	inclua biblioteca Texto --> texto
	inclua biblioteca Tipos --> tipo
	funcao inicio()
	{
		cadeia caminhoArquivo = "/Exercicio4A.txt"
		cadeia caminhoArquivo1 = "/Exercicio4B.txt"
		cadeia caminhoArquivo2 = "/Exercicio4C.txt"
		inteiro arquivo = arq.abrir_arquivo(caminhoArquivo, arq.MODO_LEITURA)
		inteiro arquivo1 = arq.abrir_arquivo(caminhoArquivo1, arq.MODO_LEITURA)
		inteiro arquivo2 = arq.abrir_arquivo(caminhoArquivo2, arq.MODO_ESCRITA)
		inteiro numeros[3][3], numeros1[3][3]
		cadeia linha, numero, numeros2[3][3]
		inteiro numerolinha = 0, numeroColuna = 0, posInicio, posFim, comeco
		enquanto (arq.fim_arquivo(arquivo) == falso)
		{
			linha = arq.ler_linha(arquivo)
			se (texto.numero_caracteres(linha) > 0)
			{
				posInicio = 0
				posFim = 0
				para (numeroColuna = 0; numeroColuna < 3; numeroColuna++)
				{
					posFim = texto.posicao_texto(";", linha, posInicio)
					numero = texto.extrair_subtexto(linha, posInicio, posFim)
					numeros[numerolinha][numeroColuna] = tipo.cadeia_para_inteiro(numero,10)
					posInicio = posFim + 1
				}
				numerolinha = numerolinha + 1
			}
		}
		numerolinha = 0
		enquanto (arq.fim_arquivo(arquivo1) == falso)
		{
			linha = arq.ler_linha(arquivo1)
			se (texto.numero_caracteres(linha) > 0)
			{
				posInicio = 0
				posFim = 0
				para (numeroColuna = 0; numeroColuna < 3; numeroColuna++)
				{
					posFim = texto.posicao_texto(";", linha, posInicio)
					numero = texto.extrair_subtexto(linha, posInicio, posFim)
					numeros1[numerolinha][numeroColuna] = tipo.cadeia_para_inteiro(numero,10)
					posInicio = posFim + 1
				}
				numerolinha = numerolinha + 1
			}
		}
		para (numerolinha = 0; numerolinha < 3; numerolinha++)
		{
			linha = ""
			para (numeroColuna = 0; numeroColuna < 3; numeroColuna++)
			{
				comeco = 0
				comeco = numeros[numerolinha][numeroColuna] + numeros1[numerolinha][numeroColuna]
				numeros2[numerolinha][numeroColuna] = tipo.inteiro_para_cadeia(comeco, 10) + ";"
				linha = linha + numeros2[numerolinha][numeroColuna]
			}
			arq.escrever_linha(linha,arquivo2)
		}

		arq.fechar_arquivo(arquivo)
		arq.fechar_arquivo(arquivo1)
		arq.fechar_arquivo(arquivo2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */