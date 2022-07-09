programa
{
	// Considerando um array [1, 2, 3, 4] A soma é 10. O produto é 24.
	
	funcao inicio()
	{
		inteiro vet[] = {1, 2, 3, 4}, accVet = 0, accProd = 0, contador = 0

		enquanto(contador <= vet[contador]){
			accVet = accVet + vet[contador]
			accProd = vet[0] * vet[1] * vet[2] * vet[3]
			
			se(accVet == 10 e accProd <= 24){
				escreva("A soma dos vetores: ", accVet, "\n")
				escreva("O produto é: ", accProd, "\n")
			}
			contador++
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */