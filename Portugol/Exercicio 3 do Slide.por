programa
{
	funcao inicio()
	{
		inteiro numero[3][3], numero1[3][3], linha, coluna

		para (linha = 0; linha <= 2; linha++)
		{
			para (coluna = 0; coluna <= 2; coluna++)
			{
				escreva("Informe um número: \n")
				leia(numero[linha][coluna])
			}
		}
		limpa()
		escreva("Matriz \n")
		para (linha = 0; linha <= 2; linha++)
		{
			para (coluna = 0; coluna <= 2; coluna++)
			{
				escreva(numero[linha][coluna],"\t")
			}
			escreva("\n")
		}
		escreva("Matriz invertida \n")
		para (linha = 0; linha <= 2; linha++)
		{
			para (coluna = 0; coluna <= 2; coluna++)
			{
				numero1[coluna][linha] = (numero[coluna][linha])
				escreva(numero1[coluna][linha],"\t")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */