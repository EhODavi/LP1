programa
{
	funcao inicio()
	{
		inteiro numero[3][2], linha, coluna
		
		para (linha = 0; linha <= 2; linha++)
		{
			para (coluna = 0; coluna <= 1; coluna ++)
			{
				escreva("Informe um numero: \n")
				leia(numero[linha][coluna])
			}
		}
		limpa()
		escreva("Informe o numero da linha: \n")
		leia(linha)
		escreva("Informe o numero da coluna: \n")
		leia(coluna)
		escreva("O numero que esta na posi��o ","[",linha,"]","[",coluna,"]"," �: \n")
		escreva(numero[linha][coluna])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 5, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */