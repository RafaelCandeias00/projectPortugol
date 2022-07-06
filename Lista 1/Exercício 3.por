programa {
  funcao inicio() {
    inteiro tempoEvento, horas, minutos, segundos
    escreva("Qual o tempo de duração do evento? ")
    leia(tempoEvento)

    // 10800
    horas = (tempoEvento / 3600)
    minutos = (tempoEvento % 3600) / 60
    segundos = (tempoEvento % 3600) % 60

    escreva("Horas: ", horas, "h \n")
    escreva("Minutos: ", minutos, " minutos \n")
    escreva("Segundos: ", segundos, " segundos \n")
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */