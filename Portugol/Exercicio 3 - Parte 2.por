programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro x, y

		escreva("Informe o primeiro n�mero: \n")
		leia(x)
		escreva("Informe o segundo n�mero: \n")
		leia(y)
		expressao(x,y)
	}
	funcao expressao(inteiro x, inteiro y)
	{
		inteiro resultado

		resultado = mat.potencia(x,2) - y + 10
		escreva("O resultado da express�o x2 - y + 10 �: \n")
		escreva(resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */