programa {
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	funcao inicio() {
		escreva("{ EXERCÍCIO 039 - Lendo Dados }\n")

		inteiro c = 1, n = 0, soma = 0, v = 0, maior = 0
		real media
		
		enquanto (n != 9999) {
			escreva("----------------------\n")
			escreva(c, "º VALOR [9999 faz parar]\n")
			escreva("----------------------\n")
			escreva("NÚMERO: ")
			leia(n)
			escreva("\n")
			se (n != 9999) {
				v++
				soma += n
				se (n > maior) {
					maior = n
				}
			}
			c++
		}
		media = t.inteiro_para_real(soma)/v
		escreva("=========== FLAG DIGITADO ===========\n")
		escreva("Ao todo você digitou ", v, " valores\n")
		escreva("A soma entre eles foi ", soma, "\n")
		escreva("E a média foi ", m.arredondar(media, 2), "\n")
		escreva("O maior valor digitado foi ", maior, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 816; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */