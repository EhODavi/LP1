programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro x, y

		escreva("Informe o primeiro número: \n")
		leia(x)
		escreva("Informe o segundo número: \n")
		leia(y)
		expressao(x,y)
	}
	funcao expressao(inteiro x, inteiro y)
	{
		inteiro resultado

		resultado = mat.potencia(x,2) - y + 10
		escreva("O resultado da expressão x2 - y + 10 é: \n")
		escreva(resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */