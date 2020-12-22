programa
{
	funcao inicio()
	{
		real numero[3], auxiliar, soma
		inteiro linha, posicaoA,posicaoB
		para(linha = 0; linha < 3; linha++)
		{
			leia(numero[linha])
		}
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
		soma = numero[1] + numero[2]
		escreva(soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 42; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */