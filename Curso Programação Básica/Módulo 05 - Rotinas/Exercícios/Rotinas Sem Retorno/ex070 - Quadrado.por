programa {
	inclua biblioteca Util --> u
	funcao quadrado(inteiro tam) {
		para (inteiro linha = 0; linha < tam; linha++) {
			para (inteiro coluna = 0; coluna < tam; coluna++) {
				escreva("██")
				u.aguarde(50)
			}
			escreva("\n")
		}
		escreva(tam, "X", tam, "\n\n")
	}
	funcao inicio() {
		escreva("{ EXERCÍCIO 070 - Quadrado }\n")

		escreva("\n")
		quadrado(4)
		quadrado(2)
		quadrado(5)
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */