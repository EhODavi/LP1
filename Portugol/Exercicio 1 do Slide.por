programa
{
	funcao inicio()
	{
		inteiro numero[5][5], quantidade, linha, coluna, somanumero
		real mediageral

		quantidade = 0
		mediageral = 0
		somanumero = 0
		para (linha = 0; linha <= 4; linha++)
		{
			para (coluna = 0; coluna <= 4; coluna++)
			{
				escreva("Informe um n�mero: \n")
				leia(numero[linha][coluna])
				somanumero = somanumero + numero[linha][coluna]
			}
		}
		mediageral = somanumero / 25
		escreva("A quantidade de numeros que s�o maiores que a m�dia �: \n")
		para (linha = 0; linha <= 4; linha++)
		{
			para (coluna = 0; coluna <= 4; coluna++)
			{
				se (numero[linha][coluna] > mediageral)
				{
					quantidade = quantidade + 1
				}
			}
		}
		escreva(quantidade,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 52; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 5, 11, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */