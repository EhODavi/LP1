programa
{
	funcao inicio()
	{
		inteiro numero[4][3], somalinha, linha, coluna
		
		somalinha = 0
		para (linha = 0; linha <= 3; linha++)
		{
			para (coluna = 0; coluna <= 2; coluna ++)
			{
				escreva("Informe um numero: \n")
				leia(numero[linha][coluna])
			}
		}
		limpa()
		escreva("Infome uma linha que voce queira saber a soma (entre 0 e 3): \n")
		leia(linha)
			para (coluna = 0; coluna <= 2; coluna ++)
			{
				somalinha = somalinha + numero[linha][coluna]
			}
			escreva("A soma �: ",somalinha)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */