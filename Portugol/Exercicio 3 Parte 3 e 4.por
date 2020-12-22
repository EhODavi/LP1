programa
{
	funcao inicio()
	{
		inteiro contador,numeropessoasim,numeropessoanao,numerofeminino,numeromasculino
		cadeia resposta,sexopessoa
		real porcentagemf,porcentagemM

		numeromasculino = 0
		numerofeminino = 0
		numeropessoasim = 0
		numeropessoanao = 0
		para(contador = 1; contador <= 200; contador++)
		{
   			escreva("Qual é o seu sexo? \n")
   			leia(sexopessoa)
   			escreva("Você gostou do nosso novo produto lançado no mercado? \n")
   			leia(resposta)
   			se (resposta == "Sim")
   			{
      			numeropessoasim = numeropessoasim + 1
      			se (sexopessoa == "feminino")
      			{
         				numerofeminino = numerofeminino + 1
      			}
   			}
   			senao
   			{
      			se (resposta == "Nao")
      			{
         				numeropessoanao = numeropessoanao + 1
         				se (sexopessoa == "masculino")
         				{
            				numeromasculino = numeromasculino + 1
         				}
     
   				}
			}
		}
		escreva("O número de pessoas que responderam ''sim'' é de: \n")
		escreva(numeropessoasim)
		escreva("O número de pessoas que responderam ''não'' é de: \n")
		escreva(numeropessoanao)
		porcentagemf = (numerofeminino / 200) * 100
		porcentagemM = (numeromasculino / 100) * 100
		escreva("A porcentagem de pessoas do sexo feminino que responderam ''sim'' é: \n")
		escreva(porcentagemf,"porcentos.")
		escreva("A porcentagem de pessoas do sexo masculino que responderam ''não'' é: \n")
		escreva(porcentagemM,"porcentos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */