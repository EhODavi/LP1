programa
{
	funcao inicio()
	{
		inteiro contador, resposta
		real aplicacao, valorcorrigido[12]
		
		escreva("Informe o valor da aplica��o: \n")
		leia(aplicacao)
		escreva("1-Poupan�a(10%)\n")
		escreva("2-Letra de Cr�dito Imobili�rio(15%)\n")
		escreva("3-Letra de Cr�dito do Agroneg�cio(18%)\n")
		escreva("Informe o tipo de aplica��o: \n")
		leia(resposta)
		escreva("Valores corrigidos por m�s:\n")
		se (resposta == 1)
		{
			para (contador = 0; contador <= 11; contador++)
			{
				se (contador == 0)
				{
					valorcorrigido[contador] = (aplicacao * 0.1) + aplicacao
				}
				senao
				{
					valorcorrigido[contador] = (valorcorrigido[contador - 1] * 0.1) + valorcorrigido[contador - 1]
				}
				escreva(contador," : ",valorcorrigido[contador],"\n")
			}
			
		}
		se (resposta == 2)
		{
			para (contador = 0; contador <= 11; contador++)
			{
				se (contador == 0)
				{
					valorcorrigido[contador] = (aplicacao * 0.15) + aplicacao
				}
				senao
				{
					valorcorrigido[contador] = (valorcorrigido[contador - 1] * 0.15) + valorcorrigido[contador - 1]
				}
				escreva(contador," : ",valorcorrigido[contador],"\n")
			}
		}
		se (resposta == 3)
		{
			para (contador = 0; contador <= 11; contador++)
			{
				se (contador == 0)
				{
					valorcorrigido[contador] = (aplicacao * 0.18) + aplicacao
				}
				senao
				{
					valorcorrigido[contador] = (valorcorrigido[contador - 1] * 0.18) + valorcorrigido[contador - 1]
				}
				escreva(contador," : ",valorcorrigido[contador],"\n")
			}	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */