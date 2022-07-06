programa {
  funcao inicio() {
    inteiro diasIdade, anos, meses, dias
    escreva("Digite a quantidade de dias de sua idade: ")
    leia(diasIdade)

    anos = diasIdade / 365
    meses = (diasIdade % 365) / 30
    dias = (diasIdade % 365) % 30

    escreva("Anos: ", anos, "\n")
    escreva("Meses: ", meses, "\n")
    escreva("Dias: ", dias, "\n")
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */