programa {
	inclua biblioteca Util --> u
	funcao contagem(inteiro i, inteiro f, inteiro p) {
		escreva("----- Contando de ", i, " até ", f, " de ", p, " em ", p, " -----\n")
		u.aguarde(500)
		para (inteiro c = i; c <= f; c += p) {
			escreva(c, " -> ")
			u.aguarde(200)
		}
		escreva("FIM!\n")
		escreva("\n")
	}
	funcao inicio() {
		escreva("{ EXERCÍCIO 073 - Contagem }\n")

		escreva("\n")
		contagem(0, 10, 2)
		u.aguarde(500)
		contagem(10, 50, 5)
		escreva("\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */