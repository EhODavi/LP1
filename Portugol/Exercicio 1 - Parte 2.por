programa
{
	funcao inicio()
	{
		inteiro numeroA, numeroB, numeroC, maiornumero

		escreva("Informe o primeiro n�mero: \n")
		leia(numeroA)
		escreva("Informe o segundo n�mero: \n")
		leia(numeroB)
		escreva("Informe o terceiro n�mero: \n")
		leia(numeroC)
		maiornumero = MAIORNUMERO(numeroA, numeroB, numeroC)
		escreva("O maior n�mero �: \n")
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
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */