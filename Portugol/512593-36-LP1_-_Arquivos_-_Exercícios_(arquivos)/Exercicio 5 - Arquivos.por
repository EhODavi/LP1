programa
{
	inclua biblioteca Arquivos --> arq
	inclua biblioteca Texto --> texto
	funcao inicio()
	{
		cadeia caminhoArquivo = "/TabelaAlunos.txt"
		cadeia caminhoArquivo1 = "/TabelaEmprestimos.txt"
		inteiro arquivo = arq.abrir_arquivo(caminhoArquivo, arq.MODO_LEITURA)
		inteiro arquivo1 = arq.abrir_arquivo(caminhoArquivo1, arq.MODO_LEITURA)
		inteiro linha, coluna1, coluna2, posicao, quantidade,  maiorQuantidade
		logico teste
		cadeia emprestimos[10][10], livros[10][10]
		cadeia alunos[10][2]
		
		maiorQuantidade = 0
		carregarAluno(caminhoArquivo,alunos,arquivo)
		carregarEmprestimos(caminhoArquivo1,emprestimos,arquivo1)
		para (linha = 0; linha < 10; linha++)
		{
			para (coluna1 = 0; coluna1 < 10; coluna1++)
			{
				livros[linha][coluna1] = "-"
			}
		}	
		escreva ("Matriz preenchida\n")
		para (linha = 0; linha < 10; linha++)
		{
			para (coluna1 = 0; coluna1 < 10; coluna1++)
			{
				escreva (emprestimos[linha][coluna1],"\t")
			}
			escreva ("\n")
		}		

		para (linha = 0; linha < 10; linha++)
		{
			
			livros[linha][0] = emprestimos[linha][0]
			posicao = 1
			
			para (coluna1 = 1; coluna1 < 10; coluna1++)
			{
				teste = verdadeiro
				
				para (coluna2 = 1; coluna2 < 10; coluna2++)
				{	
					se(emprestimos[linha][coluna1] == livros[linha][coluna2])
					{
						teste = falso
					}
				}

				se(teste == verdadeiro)
				{
					livros[linha][posicao] = emprestimos[linha][coluna1] 
					posicao = posicao + 1
				}
				
			}
			
		}
		posicao = Maislivros(livros)
		escreva ("O aluno que pegou mais livros é: ", emprestimos[posicao][0] )		
		arq.fechar_arquivo(arquivo)
		arq.fechar_arquivo(arquivo1)									
	}
	funcao carregarAluno(cadeia caminhoArquivo, cadeia &alunos[][], inteiro arquivo)
	{
		cadeia linha, numero
		inteiro posInicio, posFim, numeroColuna, numerolinha = 0
		enquanto (arq.fim_arquivo(arquivo) == falso)
		{
			linha = arq.ler_linha(arquivo)
			se (texto.numero_caracteres(linha) > 0)
			{
				posInicio = 0
				posFim = 0
				para (numeroColuna = 0; numeroColuna < 2; numeroColuna++)
				{
					posFim = texto.posicao_texto(";", linha, posInicio)
					numero = texto.extrair_subtexto(linha, posInicio, posFim)
					alunos[numerolinha][numeroColuna] = numero
					posInicio = posFim + 1
				}
				numerolinha = numerolinha + 1
			}
		}
	}
	funcao carregarEmprestimos(cadeia caminhoArquivo1, cadeia &emprestimos[][], inteiro arquivo1)
	{
		cadeia linha, numero
		inteiro posInicio, posFim, numeroColuna, numerolinha = 0
		enquanto (arq.fim_arquivo(arquivo1) == falso)
		{
			linha = arq.ler_linha(arquivo1)
			se (texto.numero_caracteres(linha) > 0)
			{
				posInicio = 0
				posFim = 0
				para (numeroColuna = 0; numeroColuna < 10; numeroColuna++)
				{
					posFim = texto.posicao_texto(";", linha, posInicio)
					numero = texto.extrair_subtexto(linha, posInicio, posFim)
					emprestimos[numerolinha][numeroColuna] = numero
					posInicio = posFim + 1
				}
				numerolinha = numerolinha + 1
			}
		}
	}
	funcao inteiro Maislivros (cadeia livros[][])
	{
		inteiro posicao, linha, coluna, quantidade, coluna1, TAMANHO = 10, maiorQuantidade = 0
		posicao = 0
		para (linha = 0; linha < TAMANHO; linha++)
		{
			quantidade = 0
			
			para (coluna1 = 1; coluna1 < TAMANHO; coluna1++)
			{
				se(livros[linha][coluna1] != "-")
				{
					quantidade = quantidade + 1
				}
			}
			se (quantidade > maiorQuantidade)
			{
				posicao = linha
				maiorQuantidade = quantidade
			}
			
		}
		retorne posicao
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 762; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */