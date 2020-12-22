programa
{
	funcao inicio()
	{
		inteiro numeroA, numeroB, numeroC, maiornumero

		escreva("Informe o primeiro número: \n")
		leia(numeroA)
		escreva("Informe o segundo número: \n")
		leia(numeroB)
		escreva("Informe o terceiro número: \n")
		leia(numeroC)
		maiornumero = MAIORNUMERO(numeroA, numeroB, numeroC)
		escreva("O maior número é: \n")
		escreva(maiornumero)
	}
	funcao inteiro MAIORNUMERO(inteiro valorA, inteiro valorB, inteiro valorC)
	{
		inteiro maiornumero
		maiornumero = valorA
		se (maiornumero < valorB)
		{
			maiornumero = valorB
		}
		se (maiornumero < valorC)
		{
			maiornumero = valorC
		}
		retorne maiornumero
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */