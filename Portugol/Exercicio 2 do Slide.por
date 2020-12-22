programa
{
	funcao inicio()
	{
		inteiro numero[3][3], linha, coluna, somacoluna, somacoluna1, somacoluna2
		
		somacoluna = 0
		somacoluna1 = 0
		somacoluna2 = 0
		para (linha = 0; linha <= 2; linha++)
		{
			para (coluna = 0; coluna <= 2; coluna++)
			{
				escreva("Informe um número: \n")
				leia(numero[linha][coluna])
			}
		}
		para (coluna = 0; coluna <= 2; coluna++)
		{
			para (linha = 0; linha <= 2; linha++)
			{
				se (coluna == 0)
				{
					somacoluna = somacoluna + numero[linha][coluna]
				}
				senao
				{
					se (coluna == 1)
					{
						somacoluna1 = somacoluna1 + numero[linha][coluna]
					}
					senao
					{
						se (coluna == 2)
						{
							somacoluna2 = somacoluna2 + numero[linha][coluna]
						}
					}
				}
			}
		}
		escreva("A soma dos valores das colunas da matriz é: \n")
		escreva("Coluna 1: ",somacoluna,"\n")
		escreva("Coluna 2: ",somacoluna1,"\n")
		escreva("Coluna 3: ",somacoluna2,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 901; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 5, 11, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */