programa
{
	funcao inicio()
	{	
		inteiro contador,altura,maioraltura,menoraltura,alturamulher,numerohomens,numeromulher
		cadeia sexopessoa
		real medialtura

		numeromulher = 0
		numerohomens = 0
		alturamulher = 0
		maioraltura = 0
		menoraltura = 1000
		para (contador = 1; contador <= 50; contador++)
		{
   			escreva("Informe a altura da pessoa em cent�metros: \n")
   			leia(altura)
   			escreva("Informe o sexo desta pessoa: \n")
   			leia(sexopessoa)
   			se (altura > maioraltura)
   			{
      			maioraltura = altura
   			}
   			senao
   			{
      			se (altura < menoraltura)
      			{
         				menoraltura = altura
      			}
 			}
   			se (sexopessoa == "masculino")
   			{
      			numerohomens = numerohomens + 1
   			}
   			senao
   			{
      			se (sexopessoa == "feminino")
      			{
         				numeromulher = numeromulher + 1
         				alturamulher = alturamulher + altura
 				}
   			}
		}
		escreva("A maior altura do grupo �: \n")
		escreva(maioraltura)
		escreva("A menor altura do grupo �: \n")
		escreva(menoraltura)
		medialtura = alturamulher / numeromulher
		escreva("A m�dia das alturas das mulherer �: \n")
		escreva(medialtura)
		escreva("O n�mero de homens �: \n")
		escreva(numerohomens)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1093; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */