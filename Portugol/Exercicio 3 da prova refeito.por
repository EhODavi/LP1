programa
{
	funcao inicio()
	{	
		inteiro numero[10]
		inteiro contador

		para (contador = 0; contador <= 9; contador++)
		{
			escreva("Informe um número: \n")
			leia(numero[contador])
			se (numero[contador] % 2 == 0)
			{
				numero[contador] = numero[contador] * 2
			}
		}
		escreva("Os numeross armazenados no vetor são: \n")
		para (contador = 0; contador <= 9; contador++)
		{
			escreva(numero[contador],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */