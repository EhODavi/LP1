programa
{
	funcao inicio()
	{
		inteiro contador, resposta
		real aplicacao, valorcorrigido[12]
		
		escreva("Informe o valor da aplicação: \n")
		leia(aplicacao)
		escreva("1-Poupança(10%)\n")
		escreva("2-Letra de Crédito Imobiliário(15%)\n")
		escreva("3-Letra de Crédito do Agronegócio(18%)\n")
		escreva("Informe o tipo de aplicação: \n")
		leia(resposta)
		escreva("Valores corrigidos por mês:\n")
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
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */