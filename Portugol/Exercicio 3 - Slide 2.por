programa
{
	funcao inicio()
	{
		inteiro numeroA = 0, numeroB = 0, total = 0
		escreva("Informe o primeiro valor: \n")
		leia(numeroA)
		escreva("Informe o segundo valor: \n")
		leia(numeroB)
		calcularSoma(numeroA, numeroB, total)
		escreva("O primeiro valor: ", numeroA,"\n")
		escreva("O segundo valor: ", numeroB,"\n")
		escreva("O valor da soma: ", total,"\n")
	}
	funcao calcularSoma(inteiro &valorA,inteiro &valorB, inteiro &soma)
	{
		soma = valorA + valorB
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */