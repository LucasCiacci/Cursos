programa {
	
	funcao inicio() {
		inteiro c, maior, menor, n, t
		c = 2	
		maior = 0
		menor = 0

		escreva("Total de valores: ")
		leia(t)
		escreva("1º valor: ")
		leia(n)
		maior = n
		menor = n

		enquanto (c <= t) {
			escreva(c, "º valor: ")
			leia(n)
			se (maior < n) {
				maior = n
			}
			se (menor > n) {
				menor = n
			}
			c++
		}
		escreva("O maior número é ", maior, "\n")
		escreva("O menor número é ", menor, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */