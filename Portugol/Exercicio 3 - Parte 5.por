programa
{
	funcao inicio()
	{
		const inteiro constante = 10
		inteiro linha, coluna, linha1, maisseguidores
		cadeia matriz[constante][constante] ={ 
											{"A","J","I","B","C","-","-","-","-","-"},
											{"B","C","A","H","G","F","-","-","-","-"},
											{"C","B","E","F","A","-","-","-","-","-"},
											{"D","H","A","I","-","-","-","-","-","-"},
											{"E","F","A","B","H","I","-","-","-","-"},
											{"F","J","I","A","D","-","-","-","-","-"},
											{"G","H","A","C","B","D","E","J","-","-"},
											{"H","A","B","I","J","D","-","-","-","-"},
											{"I","J","E","F","H","A","-","-","-","-"},
											{"J","B","D","C","E","G","A","-","-","-"}
									   }			
		inteiro seguidores[10]
		cadeia pessoaauxiliar
		
		escreva ("Matriz preenchida\n")
		para (linha = 0; linha < constante; linha++)
		{
			para (coluna = 0; coluna < constante; coluna++)
			{
				escreva (matriz[linha][coluna],"\t")
			}
			escreva ("\n")
		}		
		para (linha = 0; linha < constante; linha++)
		{
			seguidores[linha] = 0
			para (linha1 = 0; linha1 < constante; linha1++)
			{
				para (coluna = 1; coluna < constante; coluna++)
				{
					se (matriz[linha][0] == matriz[linha1][coluna])
					{
						seguidores[linha] = seguidores[linha] + 1
					}
				}
			}
		}
		escreva("\n")
		para (linha = 0; linha < constante; linha++)
		{
			se (linha == 0)
			{
				maisseguidores = seguidores[linha]
				pessoaauxiliar = matriz[linha][0]
			}
			senao
			{
				se (maisseguidores < seguidores[linha])
				{
					maisseguidores = seguidores[linha]
					pessoaauxiliar = matriz[linha][0]
				}
			}
		}
		escreva("A pessoa que mais possui seguidores é:",pessoaauxiliar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1050; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */