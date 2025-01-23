programa {
	inclua biblioteca Matematica --> m
	funcao inicio() {
		escreva("{ EXERCÍCIO 034 - Pares e Ímpares }\n")

		inteiro c, n, n_par, n_impar
		c = 1
		n_par = 0
		n_impar = 0
		real par = 0.0
		real impar = 0.0

		enquanto (c <= 5) {
			escreva("Digite o ", c, "º valor: ")
			leia(n)
			se (n % 2 == 0) {
				n_par++
				par += n
			} senao {
				n_impar++
				impar += n
			}
			c++
		}
		escreva("-------------------------------------------\n")
		escreva("Você digitou ", n_par, " números pares. A média é ", m.arredondar(par/n_par, 2), "\n")
		escreva("Você digitou ", n_impar, " números ímpares. A média é ", m.arredondar(impar/n_impar, 2), "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 657; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */