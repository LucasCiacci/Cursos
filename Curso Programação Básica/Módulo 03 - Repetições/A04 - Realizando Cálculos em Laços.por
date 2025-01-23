programa {
	inclua biblioteca Tipos --> t
	funcao inicio() {
		inteiro c, n, s, tot
		real m
		c = 1
		s = 0
		escreva("Quantos números você vai me informar? ")
		leia(tot)
		enquanto (c <= tot) {
			escreva("Valor ", c, ": ")
			leia(n)
			s += n
			c ++
		}
		escreva("A soma foi de ", s)
		m = t.inteiro_para_real(s) / tot
		escreva("\nE a média foi de ", m)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */