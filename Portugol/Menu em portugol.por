programa
{
	funcao inicio()
	{
		real soma, subtracao, numero1, numero2
		cadeia resposta

		faca
		{
	   		escreva("Menu de op��es:\n")
   			escreva("1-Somar \n")
   			escreva("2-Subtrair \n")
   			escreva("3-Sair \n")
   			escreva("Digite a op��o desejada: \n")
  			leia(resposta)
   			se (resposta == "1")
   			{
      			escreva("Informe o primeiro n�mero: \n")
      			leia(numero1)
      			escreva("Informe o segundo n�mero: \n")
      			leia(numero2)
      			soma = numero1 + numero2
      			escreva("O resultado da soma �:", soma,"\n")
   			}
   			senao
   			{
   				se (resposta == "2")
   				{
   					escreva("Informe o primeiro n�mero: \n")
     				leia(numero1)
     				escreva("Informe o segundo n�mero: \n")
      				leia(numero2)
      				subtracao = numero1 - numero2
      				escreva("O resultado da subtra��o �:", subtracao,"\n")
   				}
   			}
		}
		enquanto (resposta >= "1" e resposta <= "2")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 884; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */