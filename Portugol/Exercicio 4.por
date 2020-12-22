programa
{	
	inclua biblioteca Util --> u
	funcao inicio()
	{
		cadeia jogador1, jogador2
		inteiro jogador1v, jogador2v, numero, opcao
		escreva("Informe o nome do primeiro jogador: \n")
		leia(jogador1)
		escreva("Informe o nome do segundo jogador: \n")
		leia(jogador2)
		jogador1v = 0
		jogador2v = 0
		faca
		{
			escreva("Escreva 1:PAR ou 2:ÍMPAR: \n")
			leia(opcao)
			numero = u.sorteia(1,100)
			escreva("O número sorteado foi o número ",numero,"\n")
			se ((opcao == 1) e (numero % 2 == 0))
			{
				jogador1v = jogador1v + 1
				escreva("O jogador ", jogador1, " venceu a partida.\n")
			}
			senao
			{
				se ((opcao == 1) e (numero % 2 != 0))
				{
					jogador2v = jogador2v + 1
					escreva("O jogador ", jogador2, " venceu a partida.\n")
				}
				senao
				{
					se ((opcao == 2) e (numero % 2 == 0))
					{
						jogador2v = jogador2v + 1
						escreva("O jogador ", jogador2, " venceu a partida.\n") 
					}
					senao
					{	
						se ((opcao == 2) e (numero % 2 != 0))
						{
							jogador2v = jogador1v + 1
							escreva("O jogador ", jogador1, " venceu a partida.\n")
						}
						
					}
				}
			}
			
		}
		enquanto (jogador1v < 3 ou jogador2v < 3)
		se (jogador1v == 3)
		{
			escreva("O jogador ", jogador1," venceu por melhor de três.\n")
		}
		senao
		{
			escreva("O jogador ", jogador2," venceu por melhor de três.\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1162; 
 */