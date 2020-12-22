programa
{
	funcao inicio()
	{
		inteiro numero[5][2], numero1[5][2], numero2[5][2], linha, coluna

		escreva("Matriz 1: \n")
		para (linha = 0; linha <= 4; linha++)
		{
			para (coluna = 0; coluna <= 1; coluna++)
			{
				escreva("Informe um número: \n")
				leia(numero[linha][coluna])
			}
		}
		limpa()
		escreva("Matriz 2: \n")
		para (linha = 0; linha <= 4; linha++)
		{
			para (coluna = 0; coluna <= 1; coluna++)
			{
				escreva("Informe um número: \n")
				leia(numero1[linha][coluna])
			}
		}
		limpa()
		escreva("Matriz 3: \n")
		para (linha = 0; linha <= 4; linha++)
		{
			para (coluna = 0; coluna <= 1; coluna++)
			{
				numero2[linha][coluna] = numero[linha][coluna] + numero1[linha][coluna]
				escreva(numero2[linha][coluna],"\t")
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
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 5, 10, 6}-{numero1, 5, 24, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */