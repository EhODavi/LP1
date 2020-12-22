programa
{
	funcao inicio()
	{
		inteiro numero, sucessor
		escreva("Infomre um numero: \n")
		leia(numero)
		sucessor = sucessor1(numero)
		escreva(sucessor)
	}
	funcao inteiro sucessor1(inteiro valor)
	{
		inteiro sucessor2
		sucessor2 = valor + 1
		retorne sucessor2
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */