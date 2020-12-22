programa
{
	funcao inicio()
	{
		real soma, subtracao, numero1, numero2
		cadeia resposta

		faca
		{
	   		escreva("Menu de opções:\n")
   			escreva("1-Somar \n")
   			escreva("2-Subtrair \n")
   			escreva("3-Sair \n")
   			escreva("Digite a opção desejada: \n")
  			leia(resposta)
   			se (resposta == "1")
   			{
      			escreva("Informe o primeiro número: \n")
      			leia(numero1)
      			escreva("Informe o segundo número: \n")
      			leia(numero2)
      			soma = numero1 + numero2
      			escreva("O resultado da soma é:", soma,"\n")
   			}
   			senao
   			{
   				se (resposta == "2")
   				{
   					escreva("Informe o primeiro número: \n")
     				leia(numero1)
     				escreva("Informe o segundo número: \n")
      				leia(numero2)
      				subtracao = numero1 - numero2
      				escreva("O resultado da subtração é:", subtracao,"\n")
   				}
   			}
		}
		enquanto (resposta >= "1" e resposta <= "2")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 884; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */