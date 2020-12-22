programa
{
	funcao inicio()
	{
		cadeia nomealuno[10]
		real notafinal[10], somanota, medianota
		inteiro contador, quantidade

		quantidade = 0
		somanota = 0
		para (contador = 0; contador <= 9; contador++)
		{
			escreva("Informe o nome do aluno: \n")
			leia(nomealuno[contador])
			escreva("Informe a nota final desse aluno: \n")
			leia(notafinal[contador])
			se (notafinal[contador] >= 60)
			{
				quantidade = quantidade + 1
			}
			somanota = somanota + notafinal[contador]
		}
		medianota = somanota/10
		escreva("A quantidade de alunos aprovados é de ",quantidade," alunos \n")
		escreva("O nome dos alunos com nota superior a media geral é: \n")
		para (contador = 0; contador <= 9; contador++)
		{
			se (notafinal[contador] > medianota)
			{
				escreva(nomealuno[contador],"\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */