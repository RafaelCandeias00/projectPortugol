programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro Px1, Py1, Px2, Py2
		escreva("Digite o primeiro número Px1: ")
		leia(Px1)
		escreva("Digite o segundo número Py1: ")
		leia(Py1)

		escreva("Digite o primeiro número Px2: ")
		leia(Px2)
		escreva("Digite o segundo número Py2: ")
		leia(Py2)

		inteiro d = mat.raiz(mat.potencia( Px2 - Px1, 2.0) + mat.potencia( Py2 - Py1, 2.0), 2.0)

		escreva("Valor de D é: ", d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */