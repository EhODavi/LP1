programa
{
	funcao inicio()
	{
   		inteiro numero[10][10], linha, coluna, numeropascal
   		
   		para (linha = 0; linha <= 9; linha++)
   		{
      		para (coluna = 0; coluna <= 9; coluna++)
      		{
         			numero[linha][coluna] = 0
      		}
   		}
   		escreva ("Informe o ordem desejada (<= 10): \n")
   		leia (numeropascal)
   		para (linha = 0; linha <= numeropascal; linha++)
   		{
      		numero[linha][0] = 1
      		para (coluna = 1; coluna <= (linha - 1); coluna++)
      		{
         			numero[linha][coluna] = numero[linha - 1][coluna - 1] + numero[linha - 1][coluna]
      		}
      		numero[linha][linha] = 1
   		}
   		escreva("Triângulo de Pascal de ordem ", numeropascal,"\n")
   		para (linha = 0; linha <= numeropascal; linha++)
   		{
      		para (coluna = 0; coluna <= linha; coluna++)
      		{
         			escreva (numero[linha][coluna],"\t")
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
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 5, 13, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */