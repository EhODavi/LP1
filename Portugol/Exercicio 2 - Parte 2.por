programa
{
	funcao inicio()
	{
		inteiro numero
		cadeia numeropar

		escreva("Informe um n�mero: \n")
		leia(numero)
		numeropar = NUMEROPAR(numero)
		escreva("O n�mero � par? \n")
		escreva(numeropar)
	}
	funcao cadeia NUMEROPAR(inteiro numero)
	{
		cadeia numeropar

		se (numero % 2 == 0)
		{
			numeropar = "verdadeiro"
		}
		senao
		{
			numeropar = "falso"
		}
		retorne numeropar
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */