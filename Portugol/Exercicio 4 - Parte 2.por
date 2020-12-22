programa
{
	funcao inicio()
	{
		inteiro numero1, numero2, maximodivisor
		
		escreva("Informe um numero: \n")
		leia(numero1)
		escreva("Informe outro: \n")
		leia(numero2)
		maximodivisor = maximo(numero1, numero2)
		escreva("O maior divisor comum é: \n")
		escreva(maximodivisor)
	}
	funcao inteiro maximo(inteiro numero1, inteiro numero2)
	{
		inteiro maximodivisor, linha
		para (linha = 1; linha <= numero1; linha++)
		{
			se (numero1 % linha == 0 e numero2 % linha == 0)
			{
				maximodivisor = linha
			}
		}
		retorne maximodivisor
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */