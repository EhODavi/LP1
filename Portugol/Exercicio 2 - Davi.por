programa
{
	funcao inicio()
	{
		inteiro polegadas
		real valorcm

		escreva("Informe o n�mero de polegadas: \n")
		leia(polegadas)
		valorcm = convercao(polegadas)
		escreva("O valor em cent�metros �: \n")
		escreva(valorcm)
		
	}
	funcao real convercao(inteiro polegadas)
	{
		retorne polegadas * 2.54
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */