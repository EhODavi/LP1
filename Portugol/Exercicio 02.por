	programa
	{
		inclua biblioteca Util --> util
		funcao inicio()
		{
			const inteiro TAMANHO = 10 // A constante define as dimensões da matriz
			inteiro linha, coluna1, coluna2, posicao, quantidade,  maiorQuantidade
			logico teste
			cadeia emprestimos[TAMANHO][TAMANHO] ={ 
											{"A01","L04","L01","L06","L06","L01","L04","-","-","-"},
											{"A02","L03","L01","L01","L03","L02","L02","L03","-","-"},
											{"A03","L03","L03","L03","L03","L01","L04","-","-","-"},
											{"A04","L01","L04","L05","L04","L01","L04","-","-","-"},
											{"A05","L01","L02","L03","L04","L05","-","-","-","-"},
											{"A06","L02","L04","L03","L04","L03","-","-","-","-"},
											{"A07","L02","L02","L04","L02","L04","L02","L04","-","-"},
											{"A08","L01","L04","L03","L04","L03","L03","-","-","-"},
											{"A09","L03","L01","L03","L01","L03","-","-","-","-"},
											{"A10","L01","L02","L06","-","-","-","-","-","-"}
										   }			
			cadeia livros[TAMANHO][TAMANHO]
			
			maiorQuantidade = 0
			
			para (linha = 0; linha < TAMANHO; linha++)
			{
				para (coluna1 = 0; coluna1 < TAMANHO; coluna1++)
				{
					livros[linha][coluna1] = "-"
				}
			}					
					
			escreva ("Matriz preenchida\n")
			para (linha = 0; linha < TAMANHO; linha++)
			{
				para (coluna1 = 0; coluna1 < TAMANHO; coluna1++)
				{
					escreva (emprestimos[linha][coluna1],"\t")
				}
				escreva ("\n")
			}		

			para (linha = 0; linha < TAMANHO; linha++)
			{
				
				livros[linha][0] = emprestimos[linha][0]
				posicao = 1
				
				para (coluna1 = 1; coluna1 < TAMANHO; coluna1++)
				{
					teste = verdadeiro
					
					para (coluna2 = 1; coluna2 < TAMANHO; coluna2++)
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
			
			
			escreva ("Matriz sem repetição de livros\n")
			para (linha = 0; linha < TAMANHO; linha++)
			{
				para (coluna1 = 0; coluna1 < TAMANHO; coluna1++)
				{
					escreva (livros[linha][coluna1],"\t")
				}
				escreva ("\n")
			}
		
			
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
			
			escreva ("O aluno que pegou mais livros é: ", emprestimos[posicao][0] )							
			
		}
	}





/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1903; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quantidade, 7, 45, 10}-{maiorQuantidade, 7, 58, 15}-{emprestimos, 9, 10, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */