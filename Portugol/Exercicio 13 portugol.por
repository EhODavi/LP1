programa
{
	funcao inicio()
	{
		inteiro valor, numero, teste, teste2, asterisco
		
		escreva("Informe um número inteiro e positivo: ")
		leia(valor)
		teste = valor
		teste2 = 1
		para (numero = 1; numero <= valor; numero++)
		{
			escreva("Número: ",numero,"   ")
			para (numero = 1; numero <= teste2; numero++)
			{
				escreva(numero)
			}
			teste = teste - 1
			teste2 = teste2 + 1
			escreva("    ")
			para (asterisco = teste; asterisco >= 0; asterisco--)
			{
				escreva("*")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */