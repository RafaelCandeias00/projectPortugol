programa
{
// 233 até 299 -> SOMA 5 e 5 < 300
// 300 até 400 -> SOMA 3 em 3 <=  
// 401 até 456 -> SOMA 5 em 5 <= 456
	
	funcao inicio()
	{
		inteiro numMin = 233, numMid = 300, numMax = 456, numQuatro = 400

		faca{
			
			
			se(numMin < 300){
				numMin = numMin + 5
				escreva(numMin, "\n")
			}senao se (numMin <= 400){
				numMin = numMin + 3
				escreva(numMin, "\n")
			}senao {
				numMin = numMin + 5
				escreva(numMin, "\n")
			}

			//escreva(numMin," - ",numMid," - ",numMax, "\n")
		}enquanto(numMin < 456)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */