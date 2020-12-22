programa
{
	funcao inicio()
	{
		inteiro numero
		cadeia numeropar

		escreva("Informe um número: \n")
		leia(numero)
		numeropar = NUMEROPAR(numero)
		escreva("O número é par? \n")
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
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */