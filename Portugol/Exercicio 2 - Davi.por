programa
{
	funcao inicio()
	{
		inteiro polegadas
		real valorcm

		escreva("Informe o número de polegadas: \n")
		leia(polegadas)
		valorcm = convercao(polegadas)
		escreva("O valor em centímetros é: \n")
		escreva(valorcm)
		
	}
	funcao real convercao(inteiro polegadas)
	{
		retorne polegadas * 2.54
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */