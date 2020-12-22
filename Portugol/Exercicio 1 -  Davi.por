programa
{
	funcao inicio()
	{
		inteiro vetor[3],maiorvalor, menorvalor, linha

		maiorvalor = 0
		menorvalor = 0
		para (linha = 0; linha < 3; linha++)
		{
			escreva("Informe um numero: \n")
			leia(vetor[linha])
		}
		retornar(vetor,maiorvalor,menorvalor)
		escreva("O maior valor é: \n")
		escreva(maiorvalor,"\n")
		escreva("O menor valor é: \n")
		escreva(menorvalor)
		
		
	}
	funcao retornar(inteiro vetor[],inteiro &maiorvalor, inteiro &menorvalor)
	{
		inteiro linha, posicaoA, posicaoB, auxiliar
		para (posicaoA = 0; posicaoA < 3; posicaoA++)
		{
			para (posicaoB = (posicaoA + 1); posicaoB < 3; posicaoB++)
			{
				se (vetor[posicaoA] > vetor[posicaoB])
				{
					auxiliar = vetor[posicaoB]
					vetor[posicaoB] = vetor[posicaoA]
					vetor[posicaoA] = auxiliar
				}
			}
		}
		maiorvalor = vetor[2]
		menorvalor = vetor[0]
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */