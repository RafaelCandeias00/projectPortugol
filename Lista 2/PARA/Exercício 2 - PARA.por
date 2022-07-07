programa
{
	
	funcao inicio()
	{
		inteiro numMax = 500, multiTres, acumulador = 0

		para(inteiro x = 1; x <= numMax; x++){
			multiTres = 3 * x
			se(x % 3 == 0){
				escreva(x,"\n")
				acumulador = acumulador + x
			}
			x++
		}

		escreva("Soma: ", acumulador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */