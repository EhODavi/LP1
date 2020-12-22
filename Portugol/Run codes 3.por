programa
{
	funcao inicio()
	{
		
		inteiro numero, numerosoma, numeroA, numeroB, numeroC
		inteiro linha
		numerosoma = 0
		leia(numero)
		numeroA = numero % 10
		escreva(numeroA)
		numeroB = numero / 10
		numeroB = numeroB % 10
		escreva(numeroB)
		numeroC = numero / 10
		numeroC = numeroC % 100
		numeroC = numeroC / 10
		escreva(numeroC)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */