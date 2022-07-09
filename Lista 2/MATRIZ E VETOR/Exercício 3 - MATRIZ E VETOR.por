programa
{
	// O array apresentado é [3, 5, 7, 1, 6]. Encontre qual é o maior número?
	funcao inicio()
	{
		inteiro vet[] = {3, 5, 7, 1, 6}, maiorNum = 0

		para(inteiro i = 0; i <= vet[i]; i++){
			se(vet[i] >= maiorNum){
				maiorNum = vet[i]
			}
			
		}
		escreva("Maior número é: ", maiorNum)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */