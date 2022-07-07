programa
{
	
	funcao inicio()
	{
		inteiro numDigitado, accSoma = 0, accValorLido = 0
		real accMedia = 0.0
		
		escreva("Digite um número: ")
		leia(numDigitado)

		enquanto(numDigitado >= 0){
			accValorLido++
			accSoma = accSoma + numDigitado
			accMedia = accSoma / accValorLido
			
			escreva("Digite um número: ")
			leia(numDigitado)
		}
		

		escreva("\nSoma total: ", accSoma)
		escreva("\nMédia: ", accMedia)
		escreva("\nValor Lido: ", accValorLido)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */