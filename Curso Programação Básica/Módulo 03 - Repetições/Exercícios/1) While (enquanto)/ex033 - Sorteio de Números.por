programa {
	inclua biblioteca Util --> u
	funcao inicio() {
		escreva("{ EXERCÍCIO 033 - Sorteio de Números }\n")

		inteiro num, c = 1, soma = 0, s

		escreva("Quantos números você quer que eu sorteie? ")
		leia(num)

		escreva("--------------------------------------\n")
		enquanto (c <= num) {
			s = u.sorteia(1, 10)
			escreva("O ", c, "º valor sorteado foi ", s, "\n")
			soma += s
			c ++
			u.aguarde(500)
		}
		escreva("--------------------------------------\n")
		escreva("Somando todos os valores, temos ", soma, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */