programa
{
	// O array apresentado é {{34,56},{87,90},{25,58}}. Encontre o menor número?
	funcao inicio()
	{
		inteiro array[3][2] = {{34, 56}, {87, 90}, {25, 58}}, menorNum = array[0][0]

		para(inteiro linha = 0; linha < 3; linha++){
			para(inteiro coluna = 0; coluna < 2; coluna++){
				
				se(array[linha][coluna] < menorNum){
					menorNum = array[linha][coluna]
					
				}
				
			}
		}
		escreva("Menor número: ",menorNum)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */