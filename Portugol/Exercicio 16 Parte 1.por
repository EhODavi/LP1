programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
		inteiro matriz[3][3], linha, coluna, auxiliar

		para (linha = 0; linha <= 2; linha++)
		{
			para (coluna = 0; coluna <= 2; coluna++)
			{
				matriz[linha][coluna] = util.sorteia(0,9)
			}
		}
		escreva("Matriz antes: \n")
		para (linha = 0; linha <= 2; linha++)
		{
			para (coluna = 0; coluna <= 2; coluna++)
			{
				escreva("[",matriz[linha][coluna],"]")
			}
			escreva("\n")
		}
		auxiliar = matriz[0][2]
		matriz[0][2] = matriz[0][0]
		matriz[0][0] = auxiliar
		auxiliar = matriz[0][1]
		matriz[0][1] = matriz[1][0]
		matriz[1][0] = auxiliar
		auxiliar = matriz[0][2]
		matriz[0][2] = matriz[2][0]
		matriz[2][0] = auxiliar
		auxiliar = matriz[1][2]
		matriz[1][2] = matriz[0][1]
		matriz[0][1] = auxiliar
		auxiliar = matriz[1][2]
		matriz[1][2] = matriz[2][1]
		matriz[2][1] = auxiliar
		auxiliar = matriz[2][2]
		matriz[2][2] = matriz[0][2]
		matriz[0][2] = auxiliar
		escreva("Matriz depois: \n")
		para (linha = 0; linha <= 2; linha++)
		{
			para (coluna = 0; coluna <= 2; coluna++)
			{
				escreva("[",matriz[linha][coluna],"]")
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
 * @POSICAO-CURSOR = 936; 
 */