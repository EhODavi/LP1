programa
{
	funcao inicio()
	{
		cadeia letra, vogal

		escreva("Informe uma letra: \n")
		leia(letra)
		vogal = verificarvogal(letra)
		se (vogal == "verdadeiro")
		{
			escreva("� uma vogal")
		}
		senao
		{
			escreva("N�o � uma vogal")
		}
		
	}
	funcao cadeia verificarvogal(cadeia letra1)
	{
		cadeia vogal1
		se (letra1 == "A" ou letra1 == "E" ou letra1 == "I" ou letra1 == "O" ou letra1 == "U" ou 
		    letra1 == "a" ou letra1 == "e" ou letra1 == "i" ou letra1 == "o" ou letra1== "u")
		{ 
			vogal1 = "verdadeiro"
		}
		senao
		{
			vogal1 = "falso"
		}		

		retorne vogal1
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */