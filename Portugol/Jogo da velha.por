programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
		
		const inteiro constante = 3
		cadeia matriz[constante][constante]
		inteiro linha, coluna, somaO, somaX,jogadas,linha1,coluna1
		cadeia jogador1X, jogador2O
		logico partida
		
		somaO = 0
		somaX = 0
		jogadas = 0
		partida = verdadeiro
		escreva("Informe o nome do primeiro jogador- X: \n")
		leia(jogador1X)
		escreva("Informe o nome do segundo jogador ou CPU - O: \n")
		leia(jogador2O)
		limpa()
		escreva("Jogadores: \n")
		escreva(jogador1X,"- X\n")
		escreva(jogador2O,"- O\n")
		para (linha = 0; linha < constante; linha++)
		{
			para (coluna = 0; coluna < constante; coluna++)
			{
				matriz[linha][coluna] = "_"
			}
		}
		escreva("Jogo da velha: \n")
		escreva("\t0\t1\t2\n")
		para (linha = 0; linha < constante; linha++)
		{
			escreva(linha,"\t")
			para (coluna = 0; coluna < constante; coluna++)
			{
				escreva(matriz[linha][coluna],"\t")
			}
			escreva("\n")
		}
		se (jogador2O == "cpu" ou jogador2O == "CPU")
		{
			faca
			{
				se (jogadas % 2 == 0)
				{
					somaX = 0
					escreva("Informe a linha: \n")
					leia(linha1)
					se (linha1 < 0 ou linha1 > 2)
					{
						faca
						{
							escreva("Informe a linha novamente: \n")
							leia(linha1)
						}
						enquanto (linha1 < 0 ou linha1 > 2) 
					}
					escreva("Informe a coluna: \n")
					leia(coluna1)
					se (coluna1 < 0 ou coluna1 > 2)
					{
						faca
						{
							escreva("Informe a coluna novamente: \n")
							leia(coluna1)
						}
						enquanto (coluna1 < 0 ou coluna1 > 2) 
					}
					se (jogadas > 0)
					{
						se (matriz[linha1][coluna1] == "X" ou matriz[linha1][coluna1] == "O")
						{
							faca
							{
								escreva("Posição já ocupada,informe a linha novamente: \n")
								leia(linha1)
								se (linha1 < 0 ou linha1 > 2)
								{
									faca
									{
										escreva("Informe a linha novamente: \n")
										leia(linha1)
									}
									enquanto (linha1 < 0 ou linha1 > 2) 
								}
								escreva("Informe a coluna novamente: \n")
								leia(coluna1)
								se (coluna1 < 0 ou coluna1 > 2)
								{
									faca
									{
										escreva("Informe a coluna novamente: \n")
										leia(coluna1)
									}
									enquanto (coluna1 < 0 ou coluna1 > 2) 
								}
							}
							enquanto (matriz[linha1][coluna1] == "X" ou matriz[linha1][coluna1] == "O")
						}
					}
					matriz[linha1][coluna1] = "X"
					limpa()
					escreva("Jogo da velha: \n")
					escreva("\t0\t1\t2\n")
					para (linha = 0; linha < constante; linha++)
					{
						escreva(linha,"\t")
						para (coluna = 0; coluna < constante; coluna++)
						{
							escreva(matriz[linha][coluna],"\t")
						}
						escreva("\n")
					}
					se (jogadas >= 4)
					{
					para (linha = 0; linha < constante; linha++)
					{
						para (coluna = 0; coluna < constante; coluna++)
						{
							se (matriz[linha][coluna] == "X")
							{
								somaX = somaX + 1
							}
						}
						se (somaX == 3)
						{
							partida = falso
							escreva("O jogador ",jogador1X," venceu!!! \n")
						}
						somaX = 0
					}
					para (coluna = 0; coluna < constante; coluna++)
					{
						para (linha = 0; linha < constante; linha++)
						{
							se (matriz[linha][coluna] == "X")
							{
								somaX = somaX + 1
							}
						}
						se (somaX == 3)
						{
							partida = falso
							escreva("O jogador ",jogador1X," venceu!!! \n")
						}
						somaX = 0
					}
					para (linha = 0; linha < constante; linha++)
					{
						para (coluna = 0; coluna < constante; coluna++)
						{
							se (linha == coluna)
							{
								se (matriz[linha][coluna] == "X")
								{
									somaX = somaX + 1
								}
							}
						}
					}
					se (somaX == 3)
					{
						partida = falso
						escreva("O jogador ",jogador1X," venceu!!! \n")
					}
					somaX = 0
					para (linha = 0; linha < constante; linha++)
					{
						para (coluna = 0; coluna < constante; coluna++)
						{
							se (linha + coluna == constante - 1)
							{
								se (matriz[linha][coluna] == "X")
								{
									somaX = somaX + 1
								}
							}
						}
					}
					se (somaX == 3)
					{
						partida = falso
						escreva("O jogador ",jogador1X," venceu!!! \n")
					}
					somaX = 0
					}
				}
				senao
				{
					se (jogadas % 2 != 0)
					{
						somaO = 0
						linha1 = util.sorteia(0,2)
						coluna1 = util.sorteia(0,2)
						se (jogadas > 0)
						{
							se (matriz[linha1][coluna1] == "X" ou matriz[linha1][coluna1] == "O")
							{
								faca
								{
									linha1 = util.sorteia(0,2)
									coluna1 = util.sorteia(0,2)
								}
								enquanto (matriz[linha1][coluna1] == "X" ou matriz[linha1][coluna1] == "O")
							}
						}
						matriz[linha1][coluna1] = "O"
						limpa()
						escreva("Jogo da velha: \n")
						escreva("\t0\t1\t2\n")
						para (linha = 0; linha < constante; linha++)
						{
							escreva(linha,"\t")
							para (coluna = 0; coluna < constante; coluna++)
							{
								escreva(matriz[linha][coluna],"\t")
							}
							escreva("\n")
						}
						para (linha = 0; linha < constante; linha++)
						{
							para (coluna = 0; coluna < constante; coluna++)
							{
								se (matriz[linha][coluna] == "O")
								{
									somaO = somaO + 1
								}
							}
							se (somaO == 3)
							{
								partida = falso
								escreva("O jogador ",jogador2O," venceu!!! \n")
							}
							somaO = 0
						}
						para (coluna = 0; coluna < constante; coluna++)
						{
							para (linha = 0; linha < constante; linha++)
							{
								se (matriz[linha][coluna] == "O")
								{
									somaO = somaO + 1
								}
							}
							se (somaO == 3)
							{
								partida = falso
								escreva("O jogador ",jogador2O," venceu!!! \n")
							}
							somaO = 0
						}
						para (linha = 0; linha < constante; linha++)
						{
							para (coluna = 0; coluna < constante; coluna++)
							{
								se (linha == coluna)
								{
									se (matriz[linha][coluna] == "O")
									{
										somaO = somaO + 1
									}
								}
							}
						}
						se (somaO == 3)
						{
							partida = falso
							escreva("O jogador ",jogador2O," venceu!!! \n")
						}
						somaO = 0
						para (linha = 0; linha < constante; linha++)
						{
							para (coluna = 0; coluna < constante; coluna++)
							{
								se (linha + coluna == constante - 1)
								{
									se (matriz[linha][coluna] == "O")
									{
										somaO = somaO + 1
									}
								}
							}
						}
						se (somaO == 3)
						{
							partida = falso
							escreva("O jogador ",jogador2O," venceu!!! \n")
						}
						somaO = 0
					}
				}
					jogadas = jogadas + 1 
			}	
			enquanto (partida == verdadeiro e jogadas < 9)
		}
		senao
		{
			faca
			{
				se (jogadas % 2 == 0)
				{
					somaX = 0
					escreva("Informe a linha: \n")
					leia(linha1)
					se (linha1 < 0 ou linha1 > 2)
					{
						faca
						{
							escreva("Informe a linha novamente: \n")
							leia(linha1)
						}
						enquanto (linha1 < 0 ou linha1 > 2) 
					}
					escreva("Informe a coluna: \n")
					leia(coluna1)
					se (coluna1 < 0 ou coluna1 > 2)
					{
						faca
						{
							escreva("Informe a coluna novamente: \n")
							leia(coluna1)
						}
						enquanto (coluna1 < 0 ou coluna1 > 2) 
					}
					se (jogadas > 0)
					{
						se (matriz[linha1][coluna1] == "X" ou matriz[linha1][coluna1] == "O")
						{
							faca
							{
								escreva("Posição já ocupada,informe a linha novamente: \n")
								leia(linha1)
								se (linha1 < 0 ou linha1 > 2)
								{
									faca
									{
										escreva("Informe a linha novamente: \n")
										leia(linha1)
									}
									enquanto (linha1 < 0 ou linha1 > 2) 
								}
								escreva("Informe a coluna novamente: \n")
								leia(coluna1)
								se (coluna1 < 0 ou coluna1 > 2)
								{
									faca
									{
										escreva("Informe a coluna novamente: \n")
										leia(coluna1)
									}
									enquanto (coluna1 < 0 ou coluna1 > 2) 
								}
							}
							enquanto (matriz[linha1][coluna1] == "X" ou matriz[linha1][coluna1] == "O")
						}
					}
					matriz[linha1][coluna1] = "X"
					limpa()
					escreva("Jogo da velha: \n")
					escreva("\t0\t1\t2\n")
					para (linha = 0; linha < constante; linha++)
					{
						escreva(linha,"\t")
						para (coluna = 0; coluna < constante; coluna++)
						{
							escreva(matriz[linha][coluna],"\t")
						}
						escreva("\n")
					}
					se (jogadas >= 4)
					{
					para (linha = 0; linha < constante; linha++)
					{
						para (coluna = 0; coluna < constante; coluna++)
						{
							se (matriz[linha][coluna] == "X")
							{
								somaX = somaX + 1
							}
						}
						se (somaX == 3)
						{
							partida = falso
							escreva("O jogador ",jogador1X," venceu!!! \n")
						}
						somaX = 0
					}
					para (coluna = 0; coluna < constante; coluna++)
					{
						para (linha = 0; linha < constante; linha++)
						{
							se (matriz[linha][coluna] == "X")
							{
								somaX = somaX + 1
							}
						}
						se (somaX == 3)
						{
							partida = falso
							escreva("O jogador ",jogador1X," venceu!!! \n")
						}
						somaX = 0
					}
					para (linha = 0; linha < constante; linha++)
					{
						para (coluna = 0; coluna < constante; coluna++)
						{
							se (linha == coluna)
							{
								se (matriz[linha][coluna] == "X")
								{
									somaX = somaX + 1
								}
							}
						}
					}
					se (somaX == 3)
					{
						partida = falso
						escreva("O jogador ",jogador1X," venceu!!! \n")
					}
					somaX = 0
					para (linha = 0; linha < constante; linha++)
					{
						para (coluna = 0; coluna < constante; coluna++)
						{
							se (linha + coluna == constante - 1)
							{
								se (matriz[linha][coluna] == "X")
								{
									somaX = somaX + 1
								}
							}
						}
					}
					se (somaX == 3)
					{
						partida = falso
						escreva("O jogador ",jogador1X," venceu!!! \n")
					}
					somaX = 0
					}
				}
				senao // Sem CPU
				{
					se (jogadas % 2 != 0)
					{
						somaO = 0
						escreva("Informe a linha: \n")
						leia(linha1)
						se (linha1 < 0 ou linha1 > 2)
						{
							faca
							{
								escreva("Informe a linha novamente: \n")
								leia(linha1)
							}
							enquanto (linha1 < 0 ou linha1 > 2) 
						}
						escreva("Informe a coluna: \n")
						leia(coluna1)
						se (coluna1 < 0 ou coluna1 > 2)
						{
							faca
							{
								escreva("Informe a coluna novamente: \n")
								leia(coluna1)
							}
							enquanto (coluna1 < 0 ou coluna1 > 2) 
						}
						se (jogadas > 0)
						{
							se (matriz[linha1][coluna1] == "X" ou matriz[linha1][coluna1] == "O")
							{
								faca
								{
									escreva("Posição já ocupada,informe a linha novamente: \n")
									leia(linha1)
									se (linha1 < 0 ou linha1 > 2)
									{
										faca
										{
											escreva("Informe a linha novamente: \n")
											leia(linha1)
										}
										enquanto (linha1 < 0 ou linha1 > 2) 
									}
									escreva("Informe a coluna novamente: \n")
									leia(coluna1)
									se (coluna1 < 0 ou coluna1 > 2)
									{
										faca
										{
											escreva("Informe a coluna novamente: \n")
											leia(coluna1)
										}
										enquanto (coluna1 < 0 ou coluna1 > 2) 
									}
								}
								enquanto (matriz[linha1][coluna1] == "X" ou matriz[linha1][coluna1] == "O")
							}
						}
						matriz[linha1][coluna1] = "O"
						limpa()
						escreva("Jogo da velha: \n")
						escreva("\t0\t1\t2\n")
						para (linha = 0; linha < constante; linha++)
						{
							escreva(linha,"\t")
							para (coluna = 0; coluna < constante; coluna++)
							{
								escreva(matriz[linha][coluna],"\t")
							}
							escreva("\n")
						}
						para (linha = 0; linha < constante; linha++)
						{
							para (coluna = 0; coluna < constante; coluna++)
							{
								se (matriz[linha][coluna] == "O")
								{
									somaO = somaO + 1
								}
							}
							se (somaO == 3)
							{
								partida = falso
								escreva("O jogador ",jogador2O," venceu!!! \n")
							}
							somaO = 0
						}
						para (coluna = 0; coluna < constante; coluna++)
						{
							para (linha = 0; linha < constante; linha++)
							{
								se (matriz[linha][coluna] == "O")
								{
									somaO = somaO + 1
								}
							}
							se (somaO == 3)
							{
								partida = falso
								escreva("O jogador ",jogador2O," venceu!!! \n")
							}
							somaO = 0
						}
						para (linha = 0; linha < constante; linha++)
						{
							para (coluna = 0; coluna < constante; coluna++)
							{
								se (linha == coluna)
								{
									se (matriz[linha][coluna] == "O")
									{
										somaO = somaO + 1
									}
								}
							}
						}
						se (somaO == 3)
						{
							partida = falso
							escreva("O jogador ",jogador2O," venceu!!! \n")
						}
						somaO = 0
						para (linha = 0; linha < constante; linha++)
						{
							para (coluna = 0; coluna < constante; coluna++)
							{
								se (linha + coluna == constante - 1)
								{
									se (matriz[linha][coluna] == "O")
									{
										somaO = somaO + 1
									}
								}
							}
						}
						se (somaO == 3)
						{
							partida = falso
							escreva("O jogador ",jogador2O," venceu!!! \n")
						}
						somaO = 0
					}
				}
					jogadas = jogadas + 1 
			}
			enquanto (partida == verdadeiro e jogadas < 9)
			se (jogadas >= 9 e somaO != 3 e somaX != 3)
			{
				escreva("Deu velha!!! \n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */