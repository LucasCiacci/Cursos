programa {
	
	funcao inicio() {
		escreva("{ EXERCÍCIO 025 - Três valores em ordem }\n")

		inteiro n1, n2, n3

		escreva("Primeiro valor: ")
		leia(n1)
		escreva("Segundo valor: ")
		leia(n2)
		escreva("Terceiro valor: ")
		leia(n3)

		escreva("---------------------------------\n")
		se (n1 > n2 e n1 > n3) {
			se (n2 > n3) {
				escreva("MAIOR: ", n1, "\n")
				escreva("INTERMEDIÁRIO: ", n2, "\n")
				escreva("MENOR: ", n3, "\n")
			} senao {
				escreva("MAIOR: ", n1, "\n")
				escreva("INTERMEDIÁRIO: ", n3, "\n")
				escreva("MENOR: ", n2, "\n")
			}
		} senao se (n2 > n1 e n2 > n3) {
			se (n1 > n3) {
				escreva("MAIOR: ", n2, "\n")
				escreva("INTERMEDIÁRIO: ", n1, "\n")
				escreva("MENOR: ", n3, "\n")
			} senao {
				escreva("MAIOR: ", n2, "\n")
				escreva("INTERMEDIÁRIO: ", n3, "\n")
				escreva("MENOR: ", n1, "\n")
			}
		} senao se (n3 > n1 e n3 > n2) {
			se (n1 > n2) {
				escreva("MAIOR: ", n3, "\n")
				escreva("INTERMEDIÁRIO: ", n1, "\n")
				escreva("MENOR: ", n2, "\n")
			} senao {
				escreva("MAIOR: ", n3, "\n")
				escreva("INTERMEDIÁRIO: ", n2, "\n")
				escreva("MENOR: ", n1, "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */