programa
{	
	inclua biblioteca Util --> util
	funcao inicio()
	{
		const inteiro constante = 3
		inteiro matriz[constante][constante]
		inteiro linha, coluna, somanumero,somanumero1,somanumero2
		
		somanumero = 0
		somanumero1 = 0
		somanumero2 = 0
		para (linha = 0; linha < constante; linha++)
		{
			para (coluna = 0; coluna < constante; coluna++)
			{
				matriz[linha][coluna] = 1 //util.sorteia(1,9)
				se (linha == 0)
				{
					somanumero = somanumero + matriz[linha][coluna]
				}
			}
		}
		somanumero1 = somanumero
		somanumero = 0
		escreva("Matriz: \n")
		para (linha = 0; linha < constante; linha++)
		{
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
				somanumero = somanumero + matriz[linha][coluna]
			}
			se (somanumero1 == somanumero)
			{
				somanumero2 = somanumero2 + 1
			}
			somanumero = 0
		}
		somanumero = 0
		para (coluna = 0; coluna < constante; coluna++)
		{
			para (linha = 0; linha < constante; linha++)
			{
				somanumero = somanumero + matriz[linha][coluna]
			}
			se (somanumero1 == somanumero)
			{
				somanumero2 = somanumero2 + 1
			}
			somanumero = 0
		}
		somanumero = 0
		para (linha = 0; linha < constante; linha++)
		{
			para (coluna = 0; coluna < constante; coluna++)
			{
				se (linha == coluna)
				{
					somanumero = somanumero + matriz[linha][coluna]
				}
			}
		}
		se (somanumero == somanumero1)
		{
			somanumero2 = somanumero2 + 1
		}
		somanumero = 0
		para (linha = 0; linha < constante; linha++)
		{
			para (coluna = 0; coluna < constante; coluna++)
			{
				se (linha + coluna == constante - 1)
				{
					somanumero = somanumero + matriz[linha][coluna]
				}
			}
		}
		se (somanumero == somanumero1)
		{
			somanumero2 = somanumero2 + 1
		}
		se (somanumero2 == 2 * constante + 2)
		{
			escreva("� um quadradro m�gico \n")
		}
		senao
		{
			escreva("N�o � um quadrado m�gico \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {somanumero1, 8, 36, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */