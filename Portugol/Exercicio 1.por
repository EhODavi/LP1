programa
{
	funcao inicio()
	{
	inteiro numeros[10]
	inteiro indiceA, indiceB, numero
	para (indiceB = 0;indiceB <= 9;indiceB++)
	{
		escreva("Informe um n�mero: ")
		leia(numeros[indiceB])
	}
	para (indiceA = 0;indiceA <=8;indiceA++)
	{
		para (indiceB = (indiceA + 1);indiceB <= 9;indiceB++)
		{
			se (numeros[indiceA] < numeros[indiceB])
			{
				numero = numeros[indiceB]
				numeros[indiceB] = numeros[indiceA]
				numeros[indiceA] = numero
			}
		}
	}
	para (indiceB = 0;indiceB <= 9;indiceB++)
	{
		se ((numeros[indiceB] % 2) == 0)
		{
			escreva(numeros[indiceB]) 
		}
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 5, 9, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */