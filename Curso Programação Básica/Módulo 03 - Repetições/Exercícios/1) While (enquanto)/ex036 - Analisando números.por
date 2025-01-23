programa {
	inclua biblioteca Util --> u
	funcao inicio() {
		escreva("{ EXERCÍCIO 036 - Analisando números }\n")

		inteiro c, quantidade, n
		inteiro maior_que_5 = 0
		inteiro divisivel_por_3 = 0
		c = 1

		escreva("Quantos números vou sortear? ")
		leia(quantidade)
		escreva("Sorteando ", quantidade, " números... ")
		
		enquanto (c <= quantidade) {
			n = u.sorteia(1, 30)
			escreva(n, ".. ")
			se (n > 5) {
				maior_que_5++
			}
			se (n % 3 == 0) {
				divisivel_por_3++
			}
			c++
			u.aguarde(400)
		}
		escreva("\n--------------------------------------------------------------\n")
		escreva("Dos ", quantidade, " números sorteados\n")
		escreva(maior_que_5, " são maiores que cinco\n")
		escreva(divisivel_por_3, " são divisíveis por três\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 764; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */