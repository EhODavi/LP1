programa
{
	funcao inicio()
	{
		
		inteiro numero, numeroA, numeroB, numeroC
		cadeia numeroextenso
		
		leia(numero)
		numeroA = numero % 10
		numeroextenso = numeroporextenso(numeroA)
		escreva(numeroextenso,"\n")
		numeroB = numero / 10
		numeroB = numeroB % 10
		numeroextenso = numeroporextenso(numeroB)
		escreva(numeroextenso,"\n")
		numeroC = numero / 10
		numeroC = numeroC % 100
		numeroC = numeroC / 10
		numeroextenso = numeroporextenso(numeroC)
		escreva(numeroextenso,"\n")
		
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
 * @POSICAO-CURSOR = 142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */