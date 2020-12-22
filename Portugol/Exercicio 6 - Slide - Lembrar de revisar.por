programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		const inteiro termos = 10
		inteiro vetor[termos], primeirotermo, razao, linha, somao
		escreva("Informe o primeiro termo: \n")
		leia(primeirotermo)
		vetor[0] = primeirotermo
		escreva("Informe a razão: \n")
		leia(razao)
		para(linha = 1; linha < termos; linha++)
		{
			vetor[linha] = vetor[linha - 1] * razao
		}
		somao = somatorio(vetor, razao)
		escreva(somao)
	}
	funcao inteiro somatorio (inteiro vetor1[], inteiro razao1)
	{
		inteiro soma
		soma = (vetor1[0] * (mat.potencia(razao1,10) - 1))/ (razao1 - 1)
		retorne soma
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */