programa
{
	
	funcao inicio()
	{
		//A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:
		// 
		// a) média do salário da população;
		// b) média do número de filhos;
		// c) maior salário;
		// d) percentual de pessoas com salário até R$100,00
		
		inteiro qtdePessoa = 3
		real salario, acumuladorSalario = 0.0, maiorSalario = 0.0, percentual = 0.0
		inteiro numFilho, percentualAteCem = 0, acumuladorFilho = 0
		
		para(inteiro x = 1; x <= qtdePessoa; x++){
			escreva("Qual o seu salário? ")
			leia(salario)
			escreva("Quantidade de filho: ")
			leia(numFilho)

			acumuladorSalario = acumuladorSalario + salario 
			acumuladorFilho = acumuladorFilho + numFilho

			// maior salário 
			se(salario >= maiorSalario){
				maiorSalario = salario
			}
			
			// Falta percentual de pessoas com salário até R$100,00
			se(salario <= 100.0){
				percentualAteCem++
				percentual = (percentualAteCem * 100) / qtdePessoa
			}
		}
		real resultSalario = acumuladorSalario / qtdePessoa
		real resultFilho = acumuladorFilho / qtdePessoa
		
		escreva("\nMédia de salário da população: ", resultSalario, "\n")
		escreva("Média do número de filho: R$", resultFilho, "\n")
		escreva("Maior salário: R$", maiorSalario, "\n")
		escreva("Pessoas com salário até R$100.00: ", percentual, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 714; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */