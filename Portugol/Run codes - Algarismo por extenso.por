programa
{
	funcao inicio()
	{
		inteiro numero
		cadeia numeroextenso
		
		leia(numero)
		numeroextenso = numeroporextenso(numero)
		escreva(numeroextenso)
	}
	funcao cadeia numeroporextenso (inteiro numero)
	{
		cadeia numeroextenso
		se (numero == 0)
		{
			numeroextenso = "zero"
		}
		se (numero == 1)
		{
			numeroextenso = "um"
		}
		se (numero == 2)
		{
			numeroextenso = "dois"
		}
		se (numero == 3)
		{
			numeroextenso = "tres"
		}
		se (numero == 4)
		{
			numeroextenso = "quatro"
		}
		se (numero == 5)
		{
			numeroextenso = "cinco"
		}
		se (numero == 6)
		{
			numeroextenso = "seis"
		}
		se (numero == 7)
		{
			numeroextenso = "sete"
		}
		se (numero == 8)
		{
			numeroextenso = "oito"
		}
		se (numero == 9)
		{
			numeroextenso = "nove"
		}
		retorne numeroextenso
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */