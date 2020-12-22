programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
		inteiro numero[3], linha ,coluna
		
		para(linha = 0; linha < 3; linha++)
		{
			numero[linha] = util.sorteia(0,9)
		}
		ordenarvetor(numero)
		para(linha = 0; linha < 3; linha++)
		{
			escreva(numero[linha],"\t")
		}
	}
	funcao ordenarvetor(inteiro &numero[])
	{
		inteiro posicaoA, posicaoB, auxiliar
		para (posicaoA = 0; posicaoA < 3; posicaoA++)
		{
			para (posicaoB = (posicaoA + 1); posicaoB < 3; posicaoB++)
			{
				se (numero[posicaoA] > numero[posicaoB])
				{
					auxiliar = numero[posicaoB]
					numero[posicaoB] = numero[posicaoA]
					numero[posicaoA] = auxiliar
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */