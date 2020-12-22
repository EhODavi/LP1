programa
{
	inclua biblioteca Util --> util
	
	funcao inicio()
	{
		const inteiro TAMANHO = 3 // A constante define as dimensões da matriz
		cadeia tabuleiro[TAMANHO][TAMANHO], vezdoJogador
		inteiro linha, coluna, contador
		cadeia jogador1, jogador2, vencedor
		logico fimJogo, fimJogada
		fimJogo = falso
		
		para (linha = 0; linha < TAMANHO; linha++)
		{
			para (coluna = 0; coluna < TAMANHO; coluna++)
			{
				tabuleiro[linha][coluna] = "_"
			}
		}				

		escreva ("Informe o nome do jogador da opção 'X': ")
		leia(jogador1)
		
		escreva ("Informe o nome do jogador da opção '0': ")
		leia(jogador2)

		
		enquanto (fimJogo == falso)
		{
			
			contador = verificarEmpate(tabuleiro)
				
			se(contador == 0)
			{
				vencedor = "empate"	
				fimJogo = verdadeiro
			}
			
			//primeiro jogador
			fimJogada = falso
			enquanto(fimJogada == falso e fimJogo == falso)
			{
				escreva ("\nÉ a sua vez ",jogador1," - 'X'\n")
				escreva ("Informe uma linha: ")
				leia(linha)
				escreva ("Informe uma coluna: ")
				leia(coluna)	
				
				se(tabuleiro[linha][coluna] == "_")
				{
					tabuleiro[linha][coluna] = "X"	
					fimJogada = verdadeiro
				}
				senao
				{
					fimJogada = falso
					escreva ("Jogada inválida! Por favor refaça sua jogada.\n")		
					util.aguarde(1000)							
				}					
			} 

			//verificando linhas
			para (linha = 0; linha < TAMANHO; linha++)
			{
				contador = 0
				para (coluna = 0; coluna < TAMANHO; coluna++)
				{
					se(tabuleiro[linha][coluna] == "X")
					{
						contador = contador + 1
					}

					se(contador == 3)
					{
						vencedor = jogador1
						fimJogo = verdadeiro
					}
				}
			}								
			
			//verificando colunas
			para (coluna = 0; coluna < TAMANHO; coluna++)
			{
				contador = 0
				para (linha = 0; linha < TAMANHO; linha++)
				{
					se(tabuleiro[linha][coluna] == "X")
					{
						contador = contador + 1
					}

					se(contador == 3)
					{
						vencedor = jogador1
						fimJogo = verdadeiro
					}
				}
			}								

			//verificando diagonal principal
			vezdoJogador = "X"
			contador = verificarDiagonalPrincipal(tabuleiro, vezdoJogador)							
			se(contador == 3)
			{
				vencedor = jogador1
				fimJogo = verdadeiro
			}

			//verificando diagonal secundária
			vezdoJogador = "X"
			contador = verificarDiagonalSecundaria(tabuleiro, vezdoJogador)
			se(contador == 3)
			{
				vencedor = jogador1
				fimJogo = verdadeiro
			}

			//segundo jogador
			se(fimJogo == falso)
			{
				
				contador = verificarEmpate(tabuleiro)	
				se(contador == 0)
				{
					vencedor = "empate"	
					fimJogo = verdadeiro
				}

				fimJogada = falso
				enquanto(fimJogada == falso e fimJogo == falso)
				{
					escreva ("\nÉ a sua vez ",jogador2," - 'O'\n")
					escreva ("Informe uma linha: ")
					leia(linha)
					escreva ("Informe uma coluna: ")
					leia(coluna)					

					se(tabuleiro[linha][coluna] == "_")
					{
						tabuleiro[linha][coluna] = "O"	
						fimJogada = verdadeiro
					}
					senao
					{
						fimJogada = falso
						escreva ("Jogada inválida! Por favor refaça sua jogada.\n")											
						util.aguarde(1000)
					}
				}

				//verificando linhas
				para (linha = 0; linha < TAMANHO; linha++)
				{
					contador = 0
					para (coluna = 0; coluna < TAMANHO; coluna++)
					{
						se(tabuleiro[linha][coluna] == "O")
						{
							contador = contador + 1
						}

						se(contador == 3)
						{
							vencedor = jogador2
							fimJogo = verdadeiro
						}
					}
				}								
				
				//verificando colunas
				para (coluna = 0; coluna < TAMANHO; coluna++)
				{
					contador = 0
					para (linha = 0; linha < TAMANHO; linha++)
					{
						se(tabuleiro[linha][coluna] == "O")
						{
							contador = contador + 1
						}

						se(contador == 3)
						{
							vencedor = jogador2
							fimJogo = verdadeiro
						}
					}
				}								

				//verificando diagonal principal
				vezdoJogador = "O"
				contador = verificarDiagonalPrincipal(tabuleiro, vezdoJogador)								
				se(contador == 3)
				{
					vencedor = jogador2
					fimJogo = verdadeiro
				}

				//verificando diagonal secundária
				vezdoJogador = "O"
				contador = verificarDiagonalSecundaria(tabuleiro, vezdoJogador)						
				se(contador == 3)
				{
					vencedor = jogador2
					fimJogo = verdadeiro
				}					 
			}				
		}

		limpa()
		escreva ("Jogo da Velha\n")
		escreva ("\t0\t1\t2\n")
		para (linha = 0; linha < TAMANHO; linha++)
		{
			escreva (linha,"\t")
			para (coluna = 0; coluna < TAMANHO; coluna++)
			{
				escreva (tabuleiro[linha][coluna],"\t")
			}
			escreva ("\n")
		}	

		escreva ("Vencedor: ",vencedor,"\n")
		
	}
	funcao inteiro verificarEmpate(cadeia tabuleiro[][])
	{	
		inteiro contador, linha, coluna, TAMANHO = 3
		limpa()				
		escreva ("Jogo da Velha\n")		
		contador = 0
		escreva ("\t0\t1\t2\n")
		para (linha = 0; linha < TAMANHO; linha++)
		{
			escreva (linha,"\t")
			para (coluna = 0; coluna < TAMANHO; coluna++)
			{
				escreva (tabuleiro[linha][coluna],"\t")
				se(tabuleiro[linha][coluna] == "_")
				{
					contador = contador + 1
				}
			}
			escreva ("\n")
		}
		retorne contador
	}
	funcao inteiro verificarDiagonalSecundaria(cadeia tabuleiro[][], cadeia vezdoJogador)
	{
		inteiro contador, coluna, linha, TAMANHO = 3
		contador = 0
		para (coluna = 0; coluna < TAMANHO; coluna++)
		{
			para (linha = 0; linha < TAMANHO; linha++)					
			{
				se( (linha + coluna) == (TAMANHO - 1))
				{
					se(tabuleiro[linha][coluna] == vezdoJogador)
					{
						contador = contador + 1
					}	
				}					
			}
		}
		retorne contador
	}
	funcao inteiro verificarDiagonalPrincipal(cadeia tabuleiro[][], cadeia vezdoJogador)
	{
		inteiro contador, coluna, linha, TAMANHO = 3
		contador = 0
		para (coluna = 0; coluna < TAMANHO; coluna++)
		{
			para (linha = 0; linha < TAMANHO; linha++)
			{
				se(linha == coluna)
				{
					se(tabuleiro[linha][coluna] == vezdoJogador)
					{
						contador = contador + 1
					}	
				}					
			}
		}
		retorne contador
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3926; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */