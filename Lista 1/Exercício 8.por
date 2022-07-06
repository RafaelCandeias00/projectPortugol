programa
{
	
	funcao inicio()
	{
		inteiro CustoDeFabrica, CustoDoConsumidor
		escreva("Digite o custo de fábrica do carro: ")
		leia(CustoDeFabrica)

		real PorcDistribuidor = (CustoDeFabrica/100)*28
		real Imposto = (CustoDeFabrica/100)*45

		real ValorCarro = CustoDeFabrica + PorcDistribuidor + Imposto

		escreva("O valor total do carro: R$", ValorCarro)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */