programa
{
	funcao inicio()
	{
		inteiro numero1[10], numero2[10], contador, contador1

		para (contador = 0; contador <= 9; contador++)
		{
			escreva("Informe o número correspondente ao vetor A: \n")
   			leia(numero1[contador])
		}
		para (contador = 0; contador <= 9; contador++)
		{
			escreva("Informe o número correspondente ao vetor B: \n")
   			leia(numero2[contador])
		}
		limpa()
		escreva("Vetor A: \n")
		para (contador = 0; contador <= 9; contador++)
		{
			escreva(numero1[contador]," , ")
		}
		escreva("\n")
		escreva("Vetor B: \n")
		para (contador = 0; contador <= 9; contador++)
		{
			escreva(numero2[contador]," , ")
		}
		escreva("\n")
		escreva("Números repetidos: \n")
		para (contador = 0; contador <= 9; contador++)
		{
			para (contador1 = 0; contador <= 9; contador1++)
			{
				se (numero1[contador] == numero2[contador1])
				{
					escreva(numero1[contador], " , ")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 905; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */