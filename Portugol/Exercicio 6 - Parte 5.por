programa
{
	funcao inicio()
	{
		const inteiro constante = 10
		cadeia matriz[constante][constante] ={ 
											{"A","D","I","D","F","G","H","-","-","-"},
											{"B","A","D","F","E","H","-","-","-","-"},
											{"C","J","D","D","D","-","-","-","-","-"},
											{"D","C","E","H","H","-","-","-","-","-"},
											{"E","H","J","I","D","D","D","-","-","-"},
											{"F","G","H","D","A","C","B","D","D","-"},
											{"G","D","D","A","C","I","H","-","-","-"},
											{"H","G","G","D","A","D","A","B","-","-"},
											{"I","H","J","A","D","E","D","-","-","-"},
											{"J","I","E","F","G","D","A","D","D","D"}
									   }	
		inteiro somacitado[10], linha, linha1, coluna, pessoafamosa
		cadeia pessoacitada

		escreva ("Matriz preenchida\n")
		para (linha = 0; linha < constante; linha++)
		{
			para (coluna = 0; coluna < constante; coluna++)
			{
				escreva (matriz[linha][coluna],"\t")
			}
			escreva ("\n")
		}	
		escreva ("Matriz preenchida\n")
		para (linha = 0; linha < constante; linha++)
		{
			somacitado[linha] = 0
			para (linha1 = 0; linha1 < constante; linha1++)
			{
				para (coluna = 1; coluna < constante; coluna++)
				{
					se (matriz[linha][0] == matriz[linha1][coluna])
					{
						somacitado[linha] = somacitado[linha] + 1
					}
				}
			}
		}
		para (linha = 0; linha < constante; linha++)
		{
			se (linha == 0)
			{
				pessoafamosa = somacitado[linha]
				pessoacitada = matriz[linha][0]
			}
			senao
			{
				se (pessoafamosa < somacitado[linha])
				{
					pessoafamosa = somacitado[linha]
					pessoacitada = matriz[linha][0]
				}
			}
		}
		escreva("A pessoa mais citada com ",pessoafamosa," citações é:",pessoacitada)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1648; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */