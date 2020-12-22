programa
{
	funcao inicio()
	{
		inteiro numero[3][4], linha, coluna, auxiliar
		
		para (linha = 0; linha <= 2; linha++)
		{
			para (coluna = 0; coluna <= 3; coluna ++)
			{
				escreva("Informe um numero: \n")
				leia(numero[linha][coluna])
			}
		}
		escreva("Matriz informada: \n")
		para (linha = 0; linha <= 2; linha++)
		{
			para (coluna = 0; coluna <= 3; coluna ++)
			{
				escreva(numero[linha][coluna],"\t")
			}
			escreva("\n")
		}
		escreva("Matriz trocada: \n")
		para (linha = 0; linha <= 2; linha++)
		{
			para (coluna = 0; coluna <= 3; coluna ++)
			{
				se (linha == 0)
				{
				auxiliar = numero[linha][coluna]
				numero[linha][coluna] = numero[2][coluna]
				numero[2][coluna] = auxiliar
				escreva(numero[linha][coluna],"\t")
				}
				senao
				{
					escreva(numero[linha][coluna],"\t")
				}
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
 * @POSICAO-CURSOR = 700; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 5, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */