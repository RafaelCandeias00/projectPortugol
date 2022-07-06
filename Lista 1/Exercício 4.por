programa {
  funcao inicio() {
    inteiro a, b, c, d, r, s
    escreva("Digite o primeiro número (A): ")
    leia(a)
    escreva("Digite o primeiro número (B): ")
    leia(b)
    escreva("Digite o primeiro número (C): ")
    leia(c)

    r = (a + b) * (a + b)
    s = (b + c) * (b + c)

    d = (r + s) / 2

    escreva("O resultado é: ", d)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */